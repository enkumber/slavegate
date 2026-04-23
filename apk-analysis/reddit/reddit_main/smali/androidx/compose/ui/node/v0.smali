.class public final Landroidx/compose/ui/node/v0;
.super Landroidx/compose/ui/layout/p1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/u0;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/z0;


# instance fields
.field public B:J

.field public R:Lkotlin/jvm/functions/Function1;

.field public S:Landroidx/compose/ui/graphics/layer/b;

.field public T:F

.field public U:Z

.field public V:Ljava/lang/Object;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public final b0:Landroidx/compose/ui/node/i0;

.field public final c0:Landroidx/compose/runtime/collection/c;

.field public d0:Z

.field public e0:Z

.field public final f:Landroidx/compose/ui/node/l0;

.field public f0:J

.field public g:Z

.field public final g0:Lkotlin/jvm/functions/Function0;

.field public final h0:Lkotlin/jvm/functions/Function0;

.field public i:I

.field public i0:F

.field public j0:Z

.field public k0:Lkotlin/jvm/functions/Function1;

.field public l0:Landroidx/compose/ui/graphics/layer/b;

.field public m0:J

.field public n0:F

.field public final o0:Lkotlin/jvm/functions/Function0;

.field public p0:Z

.field public r:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/v0;->i:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/v0;->r:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/v0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/v0;->B:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/node/v0;->U:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/ui/node/i0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/node/i0;-><init>(Landroidx/compose/ui/node/b;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/ui/node/v0;->b0:Landroidx/compose/ui/node/i0;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Landroidx/compose/ui/node/v0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/compose/ui/node/v0;->c0:Landroidx/compose/runtime/collection/c;

    .line 43
    .line 44
    iput-boolean p1, p0, Landroidx/compose/ui/node/v0;->d0:Z

    .line 45
    .line 46
    const/16 p1, 0xf

    .line 47
    .line 48
    invoke-static {v4, v4, p1}, Lt1/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Landroidx/compose/ui/node/v0;->f0:J

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/v0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/ui/node/v0;->g0:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/v0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/node/v0;->h0:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iput-wide v0, p0, Landroidx/compose/ui/node/v0;->m0:J

    .line 69
    .line 70
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/v0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/v0;->o0:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/h0;->v0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Ld1/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Landroidx/compose/ui/node/h0;->j0:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Landroidx/compose/ui/node/h0;->j0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/h0;->j0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Landroidx/compose/ui/layout/p1;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lt1/a;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/r;

    .line 62
    .line 63
    iget-object p0, v3, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v7}, Landroidx/compose/ui/node/t0;->f(Landroidx/compose/ui/node/h0;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->Z()V

    .line 69
    .line 70
    .line 71
    return v7

    .line 72
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/node/v0;->b0:Landroidx/compose/ui/node/i0;

    .line 73
    .line 74
    iput-boolean v7, v3, Landroidx/compose/ui/node/a;->f:Z

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/v0;->N(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Landroidx/compose/ui/node/v0;->v:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v3, v3, Landroidx/compose/ui/layout/p1;->c:J

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->j0(J)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 93
    .line 94
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 95
    .line 96
    if-ne v5, v8, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-string v5, "layout state is not idle before measure starts"

    .line 100
    .line 101
    invoke-static {v5}, Ld1/a;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iput-wide p1, p0, Landroidx/compose/ui/node/v0;->f0:J

    .line 105
    .line 106
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 107
    .line 108
    iput-object p1, v0, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 109
    .line 110
    iput-boolean v7, p0, Landroidx/compose/ui/node/v0;->Y:Z

    .line 111
    .line 112
    invoke-static {v2}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroidx/compose/ui/platform/r;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v5, p0, Landroidx/compose/ui/node/v0;->g0:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v9, p2, Landroidx/compose/ui/node/q1;->c:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object p2, p2, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 127
    .line 128
    invoke-virtual {p2, v2, v9, v5}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 132
    .line 133
    if-ne p2, p1, :cond_6

    .line 134
    .line 135
    iput-boolean v6, p0, Landroidx/compose/ui/node/v0;->Z:Z

    .line 136
    .line 137
    iput-boolean v6, p0, Landroidx/compose/ui/node/v0;->a0:Z

    .line 138
    .line 139
    iput-object v8, v0, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-wide p1, p1, Landroidx/compose/ui/layout/p1;->c:J

    .line 146
    .line 147
    invoke-static {p1, p2, v3, v4}, Lt1/l;->b(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 158
    .line 159
    iget p2, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 160
    .line 161
    if-ne p1, p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Landroidx/compose/ui/layout/p1;->b:I

    .line 168
    .line 169
    iget p2, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 170
    .line 171
    if-eq p1, p2, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v6, v7

    .line 175
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget p2, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 186
    .line 187
    int-to-long v2, p1

    .line 188
    const/16 p1, 0x20

    .line 189
    .line 190
    shl-long/2addr v2, p1

    .line 191
    int-to-long p1, p2

    .line 192
    const-wide v4, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr p1, v4

    .line 198
    or-long/2addr p1, v2

    .line 199
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->i0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    return v6

    .line 203
    :goto_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/h0;->a0(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    throw p0
.end method

.method public final E(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/q0;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->s0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/v0;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final G(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/q0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->s0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final L(J)Landroidx/compose/ui/layout/p1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/h0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Landroidx/compose/ui/node/q0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/q0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/node/v0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Landroidx/compose/ui/node/h0;->j0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 52
    .line 53
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/node/u0;->a:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v2, v0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v1, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 98
    .line 99
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/v0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/v0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/v0;->A0(J)Z

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final N(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/v0;->b0:Landroidx/compose/ui/node/i0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/v0;->y:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->T(Landroidx/compose/ui/layout/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/node/v0;->y:Z

    .line 58
    .line 59
    return p1
.end method

.method public final U()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->U()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Y()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->b0:Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/v0;->v0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/q0;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->s0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()Landroidx/compose/ui/node/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/v0;->v0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->i0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/node/v0;->d0:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/v0;->c0:Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/h0;

    .line 36
    .line 37
    iget v7, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/collection/p0;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/collection/p0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 71
    .line 72
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 73
    .line 74
    iget v1, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/c;->m(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Landroidx/compose/ui/node/v0;->d0:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/v0;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/v0;->W:Z

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->p1()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/h0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->s()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 46
    .line 47
    iget-boolean p0, p0, Landroidx/compose/ui/node/l0;->e:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/h0;->V(Landroidx/compose/ui/node/h0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p0, v3, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 55
    .line 56
    iget-object v0, v3, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 59
    .line 60
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/compose/ui/node/f1;->q0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->l1()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    if-ge v1, p0, :cond_5

    .line 88
    .line 89
    aget-object v2, v0, v1

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->x()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const v4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v3, v4, :cond_4

    .line 101
    .line 102
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/node/v0;->l0()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->Y(Landroidx/compose/ui/node/h0;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/n0;->r:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Landroidx/compose/ui/node/n0;->r:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/v0;->p0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/v0;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/v0;->W:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/h0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/f1;->q1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/f1;->v1()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 59
    .line 60
    :goto_1
    if-ge v0, p0, :cond_1

    .line 61
    .line 62
    aget-object v2, v1, v0

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/node/v0;->p0()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/v0;->e0:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/v0;->b0:Landroidx/compose/ui/node/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/node/v0;->Z:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v3, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/ui/node/h0;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    if-ne v8, v10, :cond_3

    .line 48
    .line 49
    iget-object v8, v9, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 50
    .line 51
    iget-boolean v10, v8, Landroidx/compose/ui/node/v0;->v:Z

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-wide v10, v8, Landroidx/compose/ui/layout/p1;->d:J

    .line 56
    .line 57
    new-instance v8, Lt1/a;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, Lt1/a;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v10, v7, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 69
    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->g()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v9, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 76
    .line 77
    iget-wide v8, v8, Lt1/a;->a:J

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/node/v0;->A0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/ui/node/v0;->a0:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/compose/ui/node/v0;->y:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->z()Landroidx/compose/ui/node/w;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Landroidx/compose/ui/node/n0;->w:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-boolean v2, p0, Landroidx/compose/ui/node/v0;->Z:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/v0;->Z:Z

    .line 117
    .line 118
    iget-object v2, v3, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 121
    .line 122
    iput-object v5, v3, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/l0;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 128
    .line 129
    invoke-static {v5}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroidx/compose/ui/platform/r;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, Landroidx/compose/ui/node/q1;->e:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v6, v6, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 142
    .line 143
    iget-object v8, p0, Landroidx/compose/ui/node/v0;->h0:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 149
    .line 150
    iput-boolean v4, p0, Landroidx/compose/ui/node/v0;->a0:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-boolean v4, p0, Landroidx/compose/ui/node/v0;->e0:Z

    .line 172
    .line 173
    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/node/l0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/ui/node/h0;

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 26
    .line 27
    iget-boolean v5, v4, Landroidx/compose/ui/node/l0;->j:Z

    .line 28
    .line 29
    iget-object v6, v4, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v4, Landroidx/compose/ui/node/l0;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v6, Landroidx/compose/ui/node/v0;->Z:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/h0;->W(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/v0;->q0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/h0;->w0:Landroidx/compose/ui/node/e0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h0;->W(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/q0;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->s0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/node/u0;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/v0;->j0:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->z()Landroidx/compose/ui/node/w;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/f1;->g0:F

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Landroidx/compose/ui/node/c0;

    .line 34
    .line 35
    iget v6, v5, Landroidx/compose/ui/node/f1;->g0:F

    .line 36
    .line 37
    add-float/2addr v3, v6

    .line 38
    iget-object v5, v5, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/v0;->i0:F

    .line 42
    .line 43
    cmpg-float v4, v3, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/v0;->i0:F

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->P()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->D()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->z()Landroidx/compose/ui/node/w;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Landroidx/compose/ui/node/n0;->w:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    iget-boolean v3, p0, Landroidx/compose/ui/node/v0;->W:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/ui/node/v0;->b0:Landroidx/compose/ui/node/i0;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->l0()V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-nez v3, :cond_7

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->D()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/node/v0;->g:Z

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/h0;->W(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 102
    .line 103
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/node/f1;->p1()V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v1, v2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 111
    .line 112
    iget-boolean v2, p0, Landroidx/compose/ui/node/v0;->g:Z

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    iget-object v2, v1, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 117
    .line 118
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 119
    .line 120
    if-ne v2, v3, :cond_b

    .line 121
    .line 122
    iget v2, p0, Landroidx/compose/ui/node/v0;->r:I

    .line 123
    .line 124
    const v3, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ne v2, v3, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 131
    .line 132
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v2, v1, Landroidx/compose/ui/node/l0;->i:I

    .line 136
    .line 137
    iput v2, p0, Landroidx/compose/ui/node/v0;->r:I

    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    iput v2, v1, Landroidx/compose/ui/node/l0;->i:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    iput v4, p0, Landroidx/compose/ui/node/v0;->r:I

    .line 144
    .line 145
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->q()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final u0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object v1, v6, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    iput-object v0, v6, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/ui/node/v0;->B:J

    .line 21
    .line 22
    iput p3, p0, Landroidx/compose/ui/node/v0;->T:F

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/compose/ui/node/v0;->R:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/compose/ui/node/v0;->S:Landroidx/compose/ui/graphics/layer/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/node/v0;->j0:Z

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Landroidx/compose/ui/node/v0;->Z:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/v0;->W:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Landroidx/compose/ui/layout/p1;->e:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lt1/j;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/f1;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->t0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/node/v0;->b0:Landroidx/compose/ui/node/i0;

    .line 64
    .line 65
    iput-boolean v0, v7, Landroidx/compose/ui/node/a;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroidx/compose/ui/node/l0;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Landroidx/compose/ui/node/v0;->k0:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-wide p1, p0, Landroidx/compose/ui/node/v0;->m0:J

    .line 73
    .line 74
    iput p3, p0, Landroidx/compose/ui/node/v0;->n0:F

    .line 75
    .line 76
    iput-object p5, p0, Landroidx/compose/ui/node/v0;->l0:Landroidx/compose/ui/graphics/layer/b;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, Landroidx/compose/ui/node/q1;->f:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 87
    .line 88
    iget-object p3, p0, Landroidx/compose/ui/node/v0;->o0:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p3}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 94
    .line 95
    iput-object p1, v6, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean p1, p1, Landroidx/compose/ui/node/n0;->w:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-boolean p1, v6, Landroidx/compose/ui/node/l0;->k:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-boolean p1, v6, Landroidx/compose/ui/node/l0;->j:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Landroidx/compose/ui/node/v0;->w:Z

    .line 118
    .line 119
    return-void
.end method

.method public final v0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/ui/node/v0;->X:Z

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/compose/ui/node/v0;->B:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lt1/j;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/compose/ui/node/v0;->p0:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v4, v0, Landroidx/compose/ui/node/l0;->k:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v0, Landroidx/compose/ui/node/l0;->j:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Landroidx/compose/ui/node/v0;->p0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/v0;->Z:Z

    .line 41
    .line 42
    iput-boolean v5, p0, Landroidx/compose/ui/node/v0;->p0:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->q0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/ui/node/q0;->U:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 54
    .line 55
    sget-object v7, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 56
    .line 57
    if-ne v4, v7, :cond_5

    .line 58
    .line 59
    iget-object v4, v6, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 60
    .line 61
    invoke-static {v4}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/h0;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v3, v6, Landroidx/compose/ui/node/l0;->c:Z

    .line 69
    .line 70
    :cond_5
    :goto_1
    iget-object v4, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 71
    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/q0;->k0()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->a()Landroidx/compose/ui/node/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/layout/p0;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/compose/ui/platform/r;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getPlacementScope()Landroidx/compose/ui/layout/o1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_7
    iget-object v4, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 114
    .line 115
    iput v5, v2, Landroidx/compose/ui/node/l0;->h:I

    .line 116
    .line 117
    :cond_8
    const v2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    iput v2, v4, Landroidx/compose/ui/node/q0;->r:I

    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    shr-long v5, p1, v2

    .line 125
    .line 126
    long-to-int v2, v5

    .line 127
    const-wide v5, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, p1

    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-boolean v0, v0, Landroidx/compose/ui/node/q0;->x:Z

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    const-string v0, "Error: Placement happened before lookahead."

    .line 146
    .line 147
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    move-object v2, p0

    .line 151
    move-wide v3, p1

    .line 152
    move v5, p3

    .line 153
    move-object v6, p4

    .line 154
    move-object v7, p5

    .line 155
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/v0;->u0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/h0;->a0(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    throw p0
.end method

.method public final z()Landroidx/compose/ui/node/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 8
    .line 9
    return-object p0
.end method
