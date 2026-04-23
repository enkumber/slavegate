.class public abstract Landroidx/compose/ui/node/f1;
.super Landroidx/compose/ui/node/n0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/u0;
.implements Landroidx/compose/ui/layout/y;
.implements Landroidx/compose/ui/node/p1;


# static fields
.field public static final t0:Lkotlin/jvm/functions/Function1;

.field public static final u0:Lkotlin/jvm/functions/Function1;

.field public static final v0:Landroidx/compose/ui/graphics/s0;

.field public static final w0:Landroidx/compose/ui/node/x;

.field public static final x0:[F

.field public static final y0:Landroidx/compose/ui/node/d1;

.field public static final z0:Landroidx/compose/ui/node/d1;


# instance fields
.field public final S:Landroidx/compose/ui/node/h0;

.field public T:Z

.field public U:Z

.field public V:Landroidx/compose/ui/node/f1;

.field public W:Landroidx/compose/ui/node/f1;

.field public X:Z

.field public Y:Z

.field public Z:Lkotlin/jvm/functions/Function1;

.field public a0:Lt1/c;

.field public b0:Landroidx/compose/ui/unit/LayoutDirection;

.field public c0:F

.field public d0:Landroidx/compose/ui/layout/w0;

.field public e0:Landroidx/collection/n0;

.field public f0:J

.field public g0:F

.field public h0:Lfb/k;

.field public i0:Landroidx/compose/ui/node/x;

.field public j0:Landroidx/compose/ui/graphics/v0;

.field public k0:Z

.field public l0:Z

.field public m0:Landroidx/compose/ui/graphics/layer/b;

.field public n0:Landroidx/compose/ui/graphics/t;

.field public o0:Lkotlin/jvm/functions/Function2;

.field public final p0:Lkotlin/jvm/functions/Function0;

.field public q0:Z

.field public r0:Landroidx/compose/ui/node/m1;

.field public s0:Landroidx/compose/ui/graphics/layer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/f1;->t0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/f1;->u0:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/s0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/graphics/s0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/node/f1;->v0:Landroidx/compose/ui/graphics/s0;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/node/x;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/node/x;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/node/f1;->w0:Landroidx/compose/ui/node/x;

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/ui/node/f1;->x0:[F

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/node/d1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/node/f1;->y0:Landroidx/compose/ui/node/d1;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/node/d1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/compose/ui/node/f1;->z0:Landroidx/compose/ui/node/d1;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/f1;->a0:Lt1/c;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/f1;->b0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/f1;->c0:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/f1;->j0:Landroidx/compose/ui/graphics/v0;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/f1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/node/f1;->p0:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    return-void
.end method

.method public static x1(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/node/f1;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/q0;->a:Landroidx/compose/ui/node/o0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->S:Landroidx/compose/ui/node/f1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroidx/compose/ui/node/f1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/node/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A1(Landroidx/compose/ui/node/f1;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/o1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o1;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/j0;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lt1/j;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/node/f1;->x0:[F

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/graphics/j0;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/j0;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/j0;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final B1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->s0:Landroidx/compose/ui/graphics/layer/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/ui/node/f1;->Z:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/f1;->a0:Lt1/c;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/node/f1;->b0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/ui/node/f1;->a0:Lt1/c;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    iput-object v3, p0, Landroidx/compose/ui/node/f1;->b0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/node/f1;->p0:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/node/f1;->Z:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/ui/node/f1;->o0:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/f1;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/f1;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/compose/ui/node/f1;->o0:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    move-object p2, v0

    .line 89
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/r;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/b;)Landroidx/compose/ui/node/m1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v5, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Landroidx/compose/ui/platform/o1;

    .line 99
    .line 100
    invoke-virtual {p2, v5, v6}, Landroidx/compose/ui/platform/o1;->e(J)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 104
    .line 105
    invoke-virtual {p2, v5, v6}, Landroidx/compose/ui/platform/o1;->d(J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f1;->C1(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v2, Landroidx/compose/ui/node/h0;->o0:Z

    .line 114
    .line 115
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f1;->C1(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    iput-object v5, p0, Landroidx/compose/ui/node/f1;->Z:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    check-cast p1, Landroidx/compose/ui/platform/o1;

    .line 132
    .line 133
    iget-object p2, p1, Landroidx/compose/ui/platform/o1;->c:Landroidx/compose/ui/platform/r;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o1;->b()[F

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->t([F)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->O()V

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-object v5, p1, Landroidx/compose/ui/platform/o1;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    iput-object v5, p1, Landroidx/compose/ui/platform/o1;->e:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iput-boolean v1, p1, Landroidx/compose/ui/platform/o1;->g:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Landroidx/compose/ui/platform/o1;->v:Z

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    iput-boolean v0, p1, Landroidx/compose/ui/platform/o1;->v:Z

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/node/m1;Z)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v3, p1, Landroidx/compose/ui/platform/o1;->b:Landroidx/compose/ui/graphics/b0;

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    iget-object v6, p1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 168
    .line 169
    invoke-interface {v3, v6}, Landroidx/compose/ui/graphics/b0;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p2, Landroidx/compose/ui/platform/r;->Z0:Lcom/reddit/webembed/util/injectable/h;

    .line 173
    .line 174
    :cond_a
    iget-object v6, v3, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 177
    .line 178
    iget-object v7, v3, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Landroidx/compose/runtime/collection/c;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    if-nez v6, :cond_a

    .line 192
    .line 193
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 198
    .line 199
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, Landroidx/compose/ui/platform/r;->j0:Landroidx/collection/r0;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_c
    iput-boolean v1, v2, Landroidx/compose/ui/node/h0;->o0:Z

    .line 211
    .line 212
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-boolean p1, p1, Landroidx/compose/ui/r;->B:Z

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->J()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    iget-object p1, v2, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/node/h0;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iput-object v5, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 239
    .line 240
    iput-boolean v0, p0, Landroidx/compose/ui/node/f1;->q0:Z

    .line 241
    .line 242
    return-void
.end method

.method public final C([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/f1;->x1(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/node/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/f1;->A1(Landroidx/compose/ui/node/f1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Landroidx/compose/ui/input/pointer/f;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/input/pointer/f;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/r;->p([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/f1;->J(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v2, v4

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long v2, v0, p0

    .line 54
    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/graphics/j0;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final C1(Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f1;->s0:Landroidx/compose/ui/graphics/layer/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_16

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 10
    .line 11
    if-eqz v1, :cond_41

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/f1;->Z:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v2, :cond_40

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/node/f1;->v0:Landroidx/compose/ui/graphics/s0;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 23
    .line 24
    iget-object v5, v4, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 25
    .line 26
    iput-object v5, v3, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    iput-object v5, v3, Landroidx/compose/ui/graphics/s0;->W:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    iget-wide v5, v0, Landroidx/compose/ui/layout/p1;->c:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lij2/a;->L(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Landroidx/compose/ui/graphics/s0;->U:J

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/ui/platform/r;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 51
    .line 52
    invoke-direct {v6, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/f1;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/node/f1;->t0:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5, v6}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/ui/node/f1;->i0:Landroidx/compose/ui/node/x;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Landroidx/compose/ui/node/x;

    .line 67
    .line 68
    invoke-direct {v2}, Landroidx/compose/ui/node/x;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Landroidx/compose/ui/node/f1;->i0:Landroidx/compose/ui/node/x;

    .line 72
    .line 73
    :cond_1
    sget-object v5, Landroidx/compose/ui/node/f1;->w0:Landroidx/compose/ui/node/x;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v6, v2, Landroidx/compose/ui/node/x;->a:F

    .line 79
    .line 80
    iput v6, v5, Landroidx/compose/ui/node/x;->a:F

    .line 81
    .line 82
    iget v6, v2, Landroidx/compose/ui/node/x;->b:F

    .line 83
    .line 84
    iput v6, v5, Landroidx/compose/ui/node/x;->b:F

    .line 85
    .line 86
    iget v6, v2, Landroidx/compose/ui/node/x;->c:F

    .line 87
    .line 88
    iput v6, v5, Landroidx/compose/ui/node/x;->c:F

    .line 89
    .line 90
    iget v6, v2, Landroidx/compose/ui/node/x;->d:F

    .line 91
    .line 92
    iput v6, v5, Landroidx/compose/ui/node/x;->d:F

    .line 93
    .line 94
    iget v6, v2, Landroidx/compose/ui/node/x;->e:F

    .line 95
    .line 96
    iput v6, v5, Landroidx/compose/ui/node/x;->e:F

    .line 97
    .line 98
    iget v6, v2, Landroidx/compose/ui/node/x;->f:F

    .line 99
    .line 100
    iput v6, v5, Landroidx/compose/ui/node/x;->f:F

    .line 101
    .line 102
    iget v6, v2, Landroidx/compose/ui/node/x;->g:F

    .line 103
    .line 104
    iput v6, v5, Landroidx/compose/ui/node/x;->g:F

    .line 105
    .line 106
    iget v6, v2, Landroidx/compose/ui/node/x;->h:F

    .line 107
    .line 108
    iput v6, v5, Landroidx/compose/ui/node/x;->h:F

    .line 109
    .line 110
    iget-wide v6, v2, Landroidx/compose/ui/node/x;->i:J

    .line 111
    .line 112
    iput-wide v6, v5, Landroidx/compose/ui/node/x;->i:J

    .line 113
    .line 114
    iget v6, v3, Landroidx/compose/ui/graphics/s0;->b:F

    .line 115
    .line 116
    iput v6, v2, Landroidx/compose/ui/node/x;->a:F

    .line 117
    .line 118
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->c:F

    .line 119
    .line 120
    iput v7, v2, Landroidx/compose/ui/node/x;->b:F

    .line 121
    .line 122
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->e:F

    .line 123
    .line 124
    iput v7, v2, Landroidx/compose/ui/node/x;->c:F

    .line 125
    .line 126
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->f:F

    .line 127
    .line 128
    iput v7, v2, Landroidx/compose/ui/node/x;->d:F

    .line 129
    .line 130
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->v:F

    .line 131
    .line 132
    iput v7, v2, Landroidx/compose/ui/node/x;->e:F

    .line 133
    .line 134
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->w:F

    .line 135
    .line 136
    iput v7, v2, Landroidx/compose/ui/node/x;->f:F

    .line 137
    .line 138
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->x:F

    .line 139
    .line 140
    iput v7, v2, Landroidx/compose/ui/node/x;->g:F

    .line 141
    .line 142
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->y:F

    .line 143
    .line 144
    iput v7, v2, Landroidx/compose/ui/node/x;->h:F

    .line 145
    .line 146
    iget-wide v7, v3, Landroidx/compose/ui/graphics/s0;->B:J

    .line 147
    .line 148
    iput-wide v7, v2, Landroidx/compose/ui/node/x;->i:J

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/ui/platform/o1;

    .line 151
    .line 152
    iget-object v9, v1, Landroidx/compose/ui/platform/o1;->c:Landroidx/compose/ui/platform/r;

    .line 153
    .line 154
    iget v10, v3, Landroidx/compose/ui/graphics/s0;->a:I

    .line 155
    .line 156
    iget v11, v1, Landroidx/compose/ui/platform/o1;->B:I

    .line 157
    .line 158
    or-int/2addr v10, v11

    .line 159
    iget-object v11, v3, Landroidx/compose/ui/graphics/s0;->W:Landroidx/compose/ui/unit/LayoutDirection;

    .line 160
    .line 161
    iput-object v11, v1, Landroidx/compose/ui/platform/o1;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 162
    .line 163
    iget-object v11, v3, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 164
    .line 165
    iput-object v11, v1, Landroidx/compose/ui/platform/o1;->w:Lt1/c;

    .line 166
    .line 167
    and-int/lit16 v11, v10, 0x1000

    .line 168
    .line 169
    if-eqz v11, :cond_2

    .line 170
    .line 171
    iput-wide v7, v1, Landroidx/compose/ui/platform/o1;->R:J

    .line 172
    .line 173
    :cond_2
    and-int/lit8 v7, v10, 0x1

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    iget-object v7, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 178
    .line 179
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 180
    .line 181
    iget v8, v7, Landroidx/compose/ui/graphics/layer/c;->k:F

    .line 182
    .line 183
    cmpg-float v8, v8, v6

    .line 184
    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iput v6, v7, Landroidx/compose/ui/graphics/layer/c;->k:F

    .line 189
    .line 190
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 200
    .line 201
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->c:F

    .line 202
    .line 203
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 204
    .line 205
    iget v8, v6, Landroidx/compose/ui/graphics/layer/c;->l:F

    .line 206
    .line 207
    cmpg-float v8, v8, v7

    .line 208
    .line 209
    if-nez v8, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iput v7, v6, Landroidx/compose/ui/graphics/layer/c;->l:F

    .line 213
    .line 214
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 224
    .line 225
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->d:F

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/layer/b;->f(F)V

    .line 228
    .line 229
    .line 230
    :cond_7
    and-int/lit8 v6, v10, 0x8

    .line 231
    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 235
    .line 236
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->e:F

    .line 237
    .line 238
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 239
    .line 240
    iget v8, v6, Landroidx/compose/ui/graphics/layer/c;->m:F

    .line 241
    .line 242
    cmpg-float v8, v8, v7

    .line 243
    .line 244
    if-nez v8, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iput v7, v6, Landroidx/compose/ui/graphics/layer/c;->m:F

    .line 248
    .line 249
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_2
    and-int/lit8 v6, v10, 0x10

    .line 255
    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 259
    .line 260
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->f:F

    .line 261
    .line 262
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 263
    .line 264
    iget v8, v6, Landroidx/compose/ui/graphics/layer/c;->n:F

    .line 265
    .line 266
    cmpg-float v8, v8, v7

    .line 267
    .line 268
    if-nez v8, :cond_a

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    iput v7, v6, Landroidx/compose/ui/graphics/layer/c;->n:F

    .line 272
    .line 273
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_3
    and-int/lit8 v6, v10, 0x20

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x1

    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 285
    .line 286
    iget v12, v3, Landroidx/compose/ui/graphics/s0;->g:F

    .line 287
    .line 288
    iget-object v13, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 289
    .line 290
    iget v14, v13, Landroidx/compose/ui/graphics/layer/c;->o:F

    .line 291
    .line 292
    cmpg-float v14, v14, v12

    .line 293
    .line 294
    if-nez v14, :cond_c

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    iput v12, v13, Landroidx/compose/ui/graphics/layer/c;->o:F

    .line 298
    .line 299
    iget-object v13, v13, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 300
    .line 301
    invoke-virtual {v13, v12}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 302
    .line 303
    .line 304
    iput-boolean v8, v6, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 305
    .line 306
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget v6, v3, Landroidx/compose/ui/graphics/s0;->g:F

    .line 310
    .line 311
    cmpl-float v6, v6, v7

    .line 312
    .line 313
    if-lez v6, :cond_d

    .line 314
    .line 315
    iget-boolean v6, v1, Landroidx/compose/ui/platform/o1;->W:Z

    .line 316
    .line 317
    if-nez v6, :cond_d

    .line 318
    .line 319
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->e:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 327
    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 331
    .line 332
    iget-wide v12, v3, Landroidx/compose/ui/graphics/s0;->i:J

    .line 333
    .line 334
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 335
    .line 336
    iget-wide v14, v6, Landroidx/compose/ui/graphics/layer/c;->p:J

    .line 337
    .line 338
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_e

    .line 343
    .line 344
    iput-wide v12, v6, Landroidx/compose/ui/graphics/layer/c;->p:J

    .line 345
    .line 346
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 347
    .line 348
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 353
    .line 354
    .line 355
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 356
    .line 357
    if-eqz v6, :cond_f

    .line 358
    .line 359
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 360
    .line 361
    iget-wide v12, v3, Landroidx/compose/ui/graphics/s0;->r:J

    .line 362
    .line 363
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 364
    .line 365
    iget-wide v14, v6, Landroidx/compose/ui/graphics/layer/c;->q:J

    .line 366
    .line 367
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-nez v14, :cond_f

    .line 372
    .line 373
    iput-wide v12, v6, Landroidx/compose/ui/graphics/layer/c;->q:J

    .line 374
    .line 375
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 376
    .line 377
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 382
    .line 383
    .line 384
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 385
    .line 386
    if-eqz v6, :cond_11

    .line 387
    .line 388
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 389
    .line 390
    iget v12, v3, Landroidx/compose/ui/graphics/s0;->x:F

    .line 391
    .line 392
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 393
    .line 394
    iget v13, v6, Landroidx/compose/ui/graphics/layer/c;->t:F

    .line 395
    .line 396
    cmpg-float v13, v13, v12

    .line 397
    .line 398
    if-nez v13, :cond_10

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_10
    iput v12, v6, Landroidx/compose/ui/graphics/layer/c;->t:F

    .line 402
    .line 403
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 404
    .line 405
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 406
    .line 407
    .line 408
    :cond_11
    :goto_5
    and-int/lit16 v6, v10, 0x100

    .line 409
    .line 410
    if-eqz v6, :cond_13

    .line 411
    .line 412
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 413
    .line 414
    iget v12, v3, Landroidx/compose/ui/graphics/s0;->v:F

    .line 415
    .line 416
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 417
    .line 418
    iget v13, v6, Landroidx/compose/ui/graphics/layer/c;->r:F

    .line 419
    .line 420
    cmpg-float v13, v13, v12

    .line 421
    .line 422
    if-nez v13, :cond_12

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_12
    iput v12, v6, Landroidx/compose/ui/graphics/layer/c;->r:F

    .line 426
    .line 427
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 428
    .line 429
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 430
    .line 431
    .line 432
    :cond_13
    :goto_6
    and-int/lit16 v6, v10, 0x200

    .line 433
    .line 434
    if-eqz v6, :cond_15

    .line 435
    .line 436
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 437
    .line 438
    iget v12, v3, Landroidx/compose/ui/graphics/s0;->w:F

    .line 439
    .line 440
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 441
    .line 442
    iget v13, v6, Landroidx/compose/ui/graphics/layer/c;->s:F

    .line 443
    .line 444
    cmpg-float v13, v13, v12

    .line 445
    .line 446
    if-nez v13, :cond_14

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_14
    iput v12, v6, Landroidx/compose/ui/graphics/layer/c;->s:F

    .line 450
    .line 451
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 452
    .line 453
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 454
    .line 455
    .line 456
    :cond_15
    :goto_7
    and-int/lit16 v6, v10, 0x800

    .line 457
    .line 458
    if-eqz v6, :cond_17

    .line 459
    .line 460
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 461
    .line 462
    iget v12, v3, Landroidx/compose/ui/graphics/s0;->y:F

    .line 463
    .line 464
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 465
    .line 466
    iget v13, v6, Landroidx/compose/ui/graphics/layer/c;->u:F

    .line 467
    .line 468
    cmpg-float v13, v13, v12

    .line 469
    .line 470
    if-nez v13, :cond_16

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_16
    iput v12, v6, Landroidx/compose/ui/graphics/layer/c;->u:F

    .line 474
    .line 475
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 476
    .line 477
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 478
    .line 479
    .line 480
    :cond_17
    :goto_8
    const-wide v16, 0xffffffffL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    if-eqz v11, :cond_1b

    .line 491
    .line 492
    const-wide v18, 0x7fffffff7fffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    iget-wide v12, v1, Landroidx/compose/ui/platform/o1;->R:J

    .line 498
    .line 499
    const/16 v20, 0x20

    .line 500
    .line 501
    sget-wide v6, Landroidx/compose/ui/graphics/a1;->b:J

    .line 502
    .line 503
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/graphics/a1;->a(JJ)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_19

    .line 508
    .line 509
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 510
    .line 511
    iget-wide v12, v6, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 512
    .line 513
    invoke-static {v12, v13, v14, v15}, Lu0/a;->c(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_18

    .line 518
    .line 519
    iput-wide v14, v6, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 520
    .line 521
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 522
    .line 523
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 524
    .line 525
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 526
    .line 527
    .line 528
    :cond_18
    move-wide/from16 v21, v14

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 532
    .line 533
    iget-wide v12, v1, Landroidx/compose/ui/platform/o1;->R:J

    .line 534
    .line 535
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/a1;->b(J)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iget-wide v12, v1, Landroidx/compose/ui/platform/o1;->f:J

    .line 540
    .line 541
    shr-long v12, v12, v20

    .line 542
    .line 543
    long-to-int v12, v12

    .line 544
    int-to-float v12, v12

    .line 545
    mul-float/2addr v7, v12

    .line 546
    iget-wide v12, v1, Landroidx/compose/ui/platform/o1;->R:J

    .line 547
    .line 548
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/a1;->c(J)F

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    move/from16 v21, v12

    .line 553
    .line 554
    iget-wide v11, v1, Landroidx/compose/ui/platform/o1;->f:J

    .line 555
    .line 556
    and-long v11, v11, v16

    .line 557
    .line 558
    long-to-int v11, v11

    .line 559
    int-to-float v11, v11

    .line 560
    mul-float v12, v21, v11

    .line 561
    .line 562
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    move-wide/from16 v21, v14

    .line 567
    .line 568
    int-to-long v13, v7

    .line 569
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    int-to-long v11, v7

    .line 574
    shl-long v13, v13, v20

    .line 575
    .line 576
    and-long v11, v11, v16

    .line 577
    .line 578
    or-long/2addr v11, v13

    .line 579
    iget-wide v13, v6, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 580
    .line 581
    invoke-static {v13, v14, v11, v12}, Lu0/a;->c(JJ)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_1c

    .line 586
    .line 587
    iput-wide v11, v6, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 588
    .line 589
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 590
    .line 591
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 592
    .line 593
    and-long v13, v11, v18

    .line 594
    .line 595
    cmp-long v7, v13, v21

    .line 596
    .line 597
    if-nez v7, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_1a
    shr-long v13, v11, v20

    .line 604
    .line 605
    long-to-int v7, v13

    .line 606
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 611
    .line 612
    .line 613
    and-long v11, v11, v16

    .line 614
    .line 615
    long-to-int v7, v11

    .line 616
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_1b
    move-wide/from16 v21, v14

    .line 625
    .line 626
    const-wide v18, 0x7fffffff7fffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    const/16 v20, 0x20

    .line 632
    .line 633
    :cond_1c
    :goto_9
    and-int/lit16 v6, v10, 0x4000

    .line 634
    .line 635
    if-eqz v6, :cond_1d

    .line 636
    .line 637
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 638
    .line 639
    iget-boolean v7, v3, Landroidx/compose/ui/graphics/s0;->S:Z

    .line 640
    .line 641
    iget-boolean v11, v6, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 642
    .line 643
    if-eq v11, v7, :cond_1d

    .line 644
    .line 645
    iput-boolean v7, v6, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 646
    .line 647
    iput-boolean v8, v6, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 648
    .line 649
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 650
    .line 651
    .line 652
    :cond_1d
    const/high16 v6, 0x20000

    .line 653
    .line 654
    and-int/2addr v6, v10

    .line 655
    if-eqz v6, :cond_1e

    .line 656
    .line 657
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 658
    .line 659
    iget-object v7, v3, Landroidx/compose/ui/graphics/s0;->X:Landroidx/compose/ui/graphics/q;

    .line 660
    .line 661
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 662
    .line 663
    iget-object v11, v6, Landroidx/compose/ui/graphics/layer/c;->y:Landroidx/compose/ui/graphics/q;

    .line 664
    .line 665
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-nez v11, :cond_1e

    .line 670
    .line 671
    iput-object v7, v6, Landroidx/compose/ui/graphics/layer/c;->y:Landroidx/compose/ui/graphics/q;

    .line 672
    .line 673
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 674
    .line 675
    const/16 v12, 0x1f

    .line 676
    .line 677
    if-lt v11, v12, :cond_1e

    .line 678
    .line 679
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 680
    .line 681
    invoke-static {v6, v7}, Landroidx/compose/ui/contentcapture/b;->g(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/q;)V

    .line 682
    .line 683
    .line 684
    :cond_1e
    const/high16 v6, 0x40000

    .line 685
    .line 686
    and-int/2addr v6, v10

    .line 687
    if-eqz v6, :cond_21

    .line 688
    .line 689
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 690
    .line 691
    iget-object v11, v3, Landroidx/compose/ui/graphics/s0;->Y:Landroidx/compose/ui/graphics/v;

    .line 692
    .line 693
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 694
    .line 695
    iget-object v12, v6, Landroidx/compose/ui/graphics/layer/c;->j:Landroidx/compose/ui/graphics/v;

    .line 696
    .line 697
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-nez v12, :cond_21

    .line 702
    .line 703
    iput-object v11, v6, Landroidx/compose/ui/graphics/layer/c;->j:Landroidx/compose/ui/graphics/v;

    .line 704
    .line 705
    iget-object v12, v6, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/Paint;

    .line 706
    .line 707
    if-nez v12, :cond_1f

    .line 708
    .line 709
    new-instance v12, Landroid/graphics/Paint;

    .line 710
    .line 711
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 712
    .line 713
    .line 714
    iput-object v12, v6, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/Paint;

    .line 715
    .line 716
    :cond_1f
    if-eqz v11, :cond_20

    .line 717
    .line 718
    iget-object v11, v11, Landroidx/compose/ui/graphics/v;->a:Landroid/graphics/ColorFilter;

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_20
    const/4 v11, 0x0

    .line 722
    :goto_a
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/c;->d()V

    .line 726
    .line 727
    .line 728
    :cond_21
    const/high16 v6, 0x80000

    .line 729
    .line 730
    and-int/2addr v6, v10

    .line 731
    if-eqz v6, :cond_24

    .line 732
    .line 733
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 734
    .line 735
    iget v11, v3, Landroidx/compose/ui/graphics/s0;->Z:I

    .line 736
    .line 737
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 738
    .line 739
    iget v12, v6, Landroidx/compose/ui/graphics/layer/c;->i:I

    .line 740
    .line 741
    if-ne v12, v11, :cond_22

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_22
    iput v11, v6, Landroidx/compose/ui/graphics/layer/c;->i:I

    .line 745
    .line 746
    iget-object v12, v6, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/Paint;

    .line 747
    .line 748
    if-nez v12, :cond_23

    .line 749
    .line 750
    new-instance v12, Landroid/graphics/Paint;

    .line 751
    .line 752
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v12, v6, Landroidx/compose/ui/graphics/layer/c;->e:Landroid/graphics/Paint;

    .line 756
    .line 757
    :cond_23
    invoke-static {v11}, Landroidx/compose/ui/graphics/d0;->y(I)Landroid/graphics/BlendMode;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/c;->d()V

    .line 765
    .line 766
    .line 767
    :cond_24
    :goto_b
    const v6, 0x8000

    .line 768
    .line 769
    .line 770
    and-int/2addr v6, v10

    .line 771
    if-eqz v6, :cond_29

    .line 772
    .line 773
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 774
    .line 775
    iget v11, v3, Landroidx/compose/ui/graphics/s0;->T:I

    .line 776
    .line 777
    if-nez v11, :cond_25

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    goto :goto_c

    .line 781
    :cond_25
    if-ne v11, v8, :cond_26

    .line 782
    .line 783
    move v13, v8

    .line 784
    goto :goto_c

    .line 785
    :cond_26
    const/4 v13, 0x2

    .line 786
    if-ne v11, v13, :cond_28

    .line 787
    .line 788
    :goto_c
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 789
    .line 790
    iget v11, v6, Landroidx/compose/ui/graphics/layer/c;->z:I

    .line 791
    .line 792
    if-ne v11, v13, :cond_27

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_27
    iput v13, v6, Landroidx/compose/ui/graphics/layer/c;->z:I

    .line 796
    .line 797
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/c;->d()V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    const-string v1, "Not supported composition strategy"

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_29
    :goto_d
    and-int/lit16 v6, v10, 0x1f1b

    .line 810
    .line 811
    if-eqz v6, :cond_2a

    .line 812
    .line 813
    iput-boolean v8, v1, Landroidx/compose/ui/platform/o1;->T:Z

    .line 814
    .line 815
    iput-boolean v8, v1, Landroidx/compose/ui/platform/o1;->U:Z

    .line 816
    .line 817
    :cond_2a
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->S:Landroidx/compose/ui/graphics/n0;

    .line 818
    .line 819
    iget-object v11, v3, Landroidx/compose/ui/graphics/s0;->a0:Landroidx/compose/ui/graphics/n0;

    .line 820
    .line 821
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_31

    .line 826
    .line 827
    iget-object v6, v3, Landroidx/compose/ui/graphics/s0;->a0:Landroidx/compose/ui/graphics/n0;

    .line 828
    .line 829
    iput-object v6, v1, Landroidx/compose/ui/platform/o1;->S:Landroidx/compose/ui/graphics/n0;

    .line 830
    .line 831
    if-nez v6, :cond_2b

    .line 832
    .line 833
    move-object/from16 v29, v9

    .line 834
    .line 835
    move v11, v10

    .line 836
    goto/16 :goto_10

    .line 837
    .line 838
    :cond_2b
    iget-object v11, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 839
    .line 840
    instance-of v13, v6, Landroidx/compose/ui/graphics/l0;

    .line 841
    .line 842
    if-eqz v13, :cond_2c

    .line 843
    .line 844
    move-object v13, v6

    .line 845
    check-cast v13, Landroidx/compose/ui/graphics/l0;

    .line 846
    .line 847
    iget-object v13, v13, Landroidx/compose/ui/graphics/l0;->a:Lu0/c;

    .line 848
    .line 849
    iget v14, v13, Lu0/c;->a:F

    .line 850
    .line 851
    iget v15, v13, Lu0/c;->b:F

    .line 852
    .line 853
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    move-object/from16 v29, v9

    .line 858
    .line 859
    int-to-long v8, v12

    .line 860
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    move-wide/from16 v21, v8

    .line 865
    .line 866
    int-to-long v7, v12

    .line 867
    shl-long v21, v21, v20

    .line 868
    .line 869
    and-long v7, v7, v16

    .line 870
    .line 871
    or-long v25, v21, v7

    .line 872
    .line 873
    iget v7, v13, Lu0/c;->c:F

    .line 874
    .line 875
    sub-float/2addr v7, v14

    .line 876
    iget v8, v13, Lu0/c;->d:F

    .line 877
    .line 878
    sub-float/2addr v8, v15

    .line 879
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    int-to-long v12, v7

    .line 884
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    int-to-long v7, v7

    .line 889
    shl-long v12, v12, v20

    .line 890
    .line 891
    and-long v7, v7, v16

    .line 892
    .line 893
    or-long v27, v12, v7

    .line 894
    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    move-object/from16 v23, v11

    .line 898
    .line 899
    invoke-virtual/range {v23 .. v28}, Landroidx/compose/ui/graphics/layer/b;->g(FJJ)V

    .line 900
    .line 901
    .line 902
    :goto_e
    move v11, v10

    .line 903
    goto/16 :goto_f

    .line 904
    .line 905
    :cond_2c
    move-object/from16 v29, v9

    .line 906
    .line 907
    move-object v7, v11

    .line 908
    instance-of v8, v6, Landroidx/compose/ui/graphics/k0;

    .line 909
    .line 910
    const-wide/16 v12, 0x0

    .line 911
    .line 912
    if-eqz v8, :cond_2d

    .line 913
    .line 914
    move-object v8, v6

    .line 915
    check-cast v8, Landroidx/compose/ui/graphics/k0;

    .line 916
    .line 917
    iget-object v8, v8, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/o0;

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    iput-object v9, v7, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/n0;

    .line 921
    .line 922
    move-wide/from16 v14, v21

    .line 923
    .line 924
    iput-wide v14, v7, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 925
    .line 926
    iput-wide v12, v7, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    iput v11, v7, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 930
    .line 931
    const/4 v9, 0x1

    .line 932
    iput-boolean v9, v7, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    iput-boolean v9, v7, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 936
    .line 937
    iput-object v8, v7, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/o0;

    .line 938
    .line 939
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_2d
    instance-of v8, v6, Landroidx/compose/ui/graphics/m0;

    .line 944
    .line 945
    if-eqz v8, :cond_30

    .line 946
    .line 947
    move-object v8, v6

    .line 948
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 949
    .line 950
    iget-object v9, v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/h;

    .line 951
    .line 952
    if-eqz v9, :cond_2e

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    iput-object v14, v7, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/n0;

    .line 956
    .line 957
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    iput-wide v14, v7, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 963
    .line 964
    iput-wide v12, v7, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    iput v11, v7, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 968
    .line 969
    const/4 v8, 0x1

    .line 970
    iput-boolean v8, v7, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 971
    .line 972
    const/4 v8, 0x0

    .line 973
    iput-boolean v8, v7, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 974
    .line 975
    iput-object v9, v7, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/o0;

    .line 976
    .line 977
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 978
    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_2e
    iget-object v8, v8, Landroidx/compose/ui/graphics/m0;->a:Lu0/d;

    .line 982
    .line 983
    iget v9, v8, Lu0/d;->a:F

    .line 984
    .line 985
    iget v12, v8, Lu0/d;->b:F

    .line 986
    .line 987
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    int-to-long v13, v9

    .line 992
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    int-to-long v11, v9

    .line 997
    shl-long v13, v13, v20

    .line 998
    .line 999
    and-long v11, v11, v16

    .line 1000
    .line 1001
    or-long v25, v13, v11

    .line 1002
    .line 1003
    invoke-virtual {v8}, Lu0/d;->b()F

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    invoke-virtual {v8}, Lu0/d;->a()F

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    int-to-long v12, v9

    .line 1016
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    move v11, v10

    .line 1021
    int-to-long v9, v9

    .line 1022
    shl-long v12, v12, v20

    .line 1023
    .line 1024
    and-long v9, v9, v16

    .line 1025
    .line 1026
    or-long v27, v12, v9

    .line 1027
    .line 1028
    iget-wide v8, v8, Lu0/d;->h:J

    .line 1029
    .line 1030
    shr-long v8, v8, v20

    .line 1031
    .line 1032
    long-to-int v8, v8

    .line 1033
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result v24

    .line 1037
    move-object/from16 v23, v7

    .line 1038
    .line 1039
    invoke-virtual/range {v23 .. v28}, Landroidx/compose/ui/graphics/layer/b;->g(FJJ)V

    .line 1040
    .line 1041
    .line 1042
    :goto_f
    instance-of v6, v6, Landroidx/compose/ui/graphics/k0;

    .line 1043
    .line 1044
    if-eqz v6, :cond_2f

    .line 1045
    .line 1046
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1047
    .line 1048
    const/16 v7, 0x21

    .line 1049
    .line 1050
    if-ge v6, v7, :cond_2f

    .line 1051
    .line 1052
    iget-object v6, v1, Landroidx/compose/ui/platform/o1;->e:Lkotlin/jvm/functions/Function0;

    .line 1053
    .line 1054
    if-eqz v6, :cond_2f

    .line 1055
    .line 1056
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :cond_2f
    :goto_10
    const/4 v6, 0x1

    .line 1060
    goto :goto_11

    .line 1061
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1062
    .line 1063
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_31
    move-object/from16 v29, v9

    .line 1068
    .line 1069
    move v11, v10

    .line 1070
    const/4 v6, 0x0

    .line 1071
    :goto_11
    iget v7, v3, Landroidx/compose/ui/graphics/s0;->a:I

    .line 1072
    .line 1073
    iput v7, v1, Landroidx/compose/ui/platform/o1;->B:I

    .line 1074
    .line 1075
    if-nez v11, :cond_32

    .line 1076
    .line 1077
    if-eqz v6, :cond_34

    .line 1078
    .line 1079
    :cond_32
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    if-eqz v1, :cond_33

    .line 1084
    .line 1085
    move-object/from16 v6, v29

    .line 1086
    .line 1087
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :cond_33
    move-object/from16 v6, v29

    .line 1092
    .line 1093
    :goto_12
    iget-boolean v1, v6, Landroidx/compose/ui/platform/r;->x:Z

    .line 1094
    .line 1095
    if-eqz v1, :cond_34

    .line 1096
    .line 1097
    const/4 v11, 0x0

    .line 1098
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/r;->L(F)V

    .line 1099
    .line 1100
    .line 1101
    :cond_34
    iget-boolean v1, v0, Landroidx/compose/ui/node/f1;->Y:Z

    .line 1102
    .line 1103
    iget-boolean v6, v3, Landroidx/compose/ui/graphics/s0;->S:Z

    .line 1104
    .line 1105
    iput-boolean v6, v0, Landroidx/compose/ui/node/f1;->Y:Z

    .line 1106
    .line 1107
    iget v3, v3, Landroidx/compose/ui/graphics/s0;->d:F

    .line 1108
    .line 1109
    iput v3, v0, Landroidx/compose/ui/node/f1;->c0:F

    .line 1110
    .line 1111
    iget v3, v5, Landroidx/compose/ui/node/x;->a:F

    .line 1112
    .line 1113
    iget v6, v2, Landroidx/compose/ui/node/x;->a:F

    .line 1114
    .line 1115
    cmpg-float v3, v3, v6

    .line 1116
    .line 1117
    if-nez v3, :cond_35

    .line 1118
    .line 1119
    iget v3, v5, Landroidx/compose/ui/node/x;->b:F

    .line 1120
    .line 1121
    iget v6, v2, Landroidx/compose/ui/node/x;->b:F

    .line 1122
    .line 1123
    cmpg-float v3, v3, v6

    .line 1124
    .line 1125
    if-nez v3, :cond_35

    .line 1126
    .line 1127
    iget v3, v5, Landroidx/compose/ui/node/x;->c:F

    .line 1128
    .line 1129
    iget v6, v2, Landroidx/compose/ui/node/x;->c:F

    .line 1130
    .line 1131
    cmpg-float v3, v3, v6

    .line 1132
    .line 1133
    if-nez v3, :cond_35

    .line 1134
    .line 1135
    iget v3, v5, Landroidx/compose/ui/node/x;->d:F

    .line 1136
    .line 1137
    iget v6, v2, Landroidx/compose/ui/node/x;->d:F

    .line 1138
    .line 1139
    cmpg-float v3, v3, v6

    .line 1140
    .line 1141
    if-nez v3, :cond_35

    .line 1142
    .line 1143
    iget v3, v5, Landroidx/compose/ui/node/x;->e:F

    .line 1144
    .line 1145
    iget v6, v2, Landroidx/compose/ui/node/x;->e:F

    .line 1146
    .line 1147
    cmpg-float v3, v3, v6

    .line 1148
    .line 1149
    if-nez v3, :cond_35

    .line 1150
    .line 1151
    iget v3, v5, Landroidx/compose/ui/node/x;->f:F

    .line 1152
    .line 1153
    iget v6, v2, Landroidx/compose/ui/node/x;->f:F

    .line 1154
    .line 1155
    cmpg-float v3, v3, v6

    .line 1156
    .line 1157
    if-nez v3, :cond_35

    .line 1158
    .line 1159
    iget v3, v5, Landroidx/compose/ui/node/x;->g:F

    .line 1160
    .line 1161
    iget v6, v2, Landroidx/compose/ui/node/x;->g:F

    .line 1162
    .line 1163
    cmpg-float v3, v3, v6

    .line 1164
    .line 1165
    if-nez v3, :cond_35

    .line 1166
    .line 1167
    iget v3, v5, Landroidx/compose/ui/node/x;->h:F

    .line 1168
    .line 1169
    iget v6, v2, Landroidx/compose/ui/node/x;->h:F

    .line 1170
    .line 1171
    cmpg-float v3, v3, v6

    .line 1172
    .line 1173
    if-nez v3, :cond_35

    .line 1174
    .line 1175
    iget-wide v5, v5, Landroidx/compose/ui/node/x;->i:J

    .line 1176
    .line 1177
    iget-wide v2, v2, Landroidx/compose/ui/node/x;->i:J

    .line 1178
    .line 1179
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/a1;->a(JJ)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_35

    .line 1184
    .line 1185
    const/4 v2, 0x1

    .line 1186
    goto :goto_13

    .line 1187
    :cond_35
    const/4 v2, 0x0

    .line 1188
    :goto_13
    if-eqz p1, :cond_37

    .line 1189
    .line 1190
    if-eqz v2, :cond_36

    .line 1191
    .line 1192
    iget-boolean v3, v0, Landroidx/compose/ui/node/f1;->Y:Z

    .line 1193
    .line 1194
    if-eq v1, v3, :cond_37

    .line 1195
    .line 1196
    :cond_36
    iget-object v1, v4, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 1197
    .line 1198
    if-eqz v1, :cond_37

    .line 1199
    .line 1200
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 1201
    .line 1202
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/node/h0;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_37
    if-nez v2, :cond_42

    .line 1206
    .line 1207
    iget-object v1, v4, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 1208
    .line 1209
    iget v2, v1, Landroidx/compose/ui/node/l0;->l:I

    .line 1210
    .line 1211
    if-lez v2, :cond_3a

    .line 1212
    .line 1213
    iget-boolean v2, v1, Landroidx/compose/ui/node/l0;->k:Z

    .line 1214
    .line 1215
    if-nez v2, :cond_38

    .line 1216
    .line 1217
    iget-boolean v2, v1, Landroidx/compose/ui/node/l0;->j:Z

    .line 1218
    .line 1219
    if-eqz v2, :cond_39

    .line 1220
    .line 1221
    :cond_38
    const/4 v8, 0x0

    .line 1222
    invoke-virtual {v4, v8}, Landroidx/compose/ui/node/h0;->W(Z)V

    .line 1223
    .line 1224
    .line 1225
    :cond_39
    iget-object v1, v1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Landroidx/compose/ui/node/v0;->q0()V

    .line 1228
    .line 1229
    .line 1230
    :cond_3a
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->O()V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v4}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    iget-object v3, v4, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 1244
    .line 1245
    iget-object v3, v3, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 1246
    .line 1247
    if-ne v0, v3, :cond_3b

    .line 1248
    .line 1249
    const/4 v8, 0x0

    .line 1250
    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/h0;Z)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :cond_3b
    const/4 v8, 0x0

    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->J()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_3c

    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_3c
    invoke-static {v4}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/h0;)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v5

    .line 1269
    move-wide/from16 v9, v18

    .line 1270
    .line 1271
    invoke-static {v5, v6, v9, v10}, Lt1/j;->b(JJ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_3e

    .line 1276
    .line 1277
    iput-wide v5, v4, Landroidx/compose/ui/node/h0;->f:J

    .line 1278
    .line 1279
    iput-boolean v8, v4, Landroidx/compose/ui/node/h0;->g:Z

    .line 1280
    .line 1281
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iget-object v3, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1286
    .line 1287
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 1288
    .line 1289
    move v9, v8

    .line 1290
    :goto_14
    if-ge v9, v0, :cond_3d

    .line 1291
    .line 1292
    aget-object v5, v3, v9

    .line 1293
    .line 1294
    check-cast v5, Landroidx/compose/ui/node/h0;

    .line 1295
    .line 1296
    invoke-virtual {v2, v5, v8}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/h0;Z)V

    .line 1297
    .line 1298
    .line 1299
    add-int/lit8 v9, v9, 0x1

    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :cond_3d
    invoke-virtual {v2, v4}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/h0;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_15

    .line 1306
    :cond_3e
    invoke-virtual {v2, v4}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/h0;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_15
    iget v0, v4, Landroidx/compose/ui/node/h0;->u0:I

    .line 1310
    .line 1311
    if-lez v0, :cond_42

    .line 1312
    .line 1313
    iget-object v0, v1, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 1314
    .line 1315
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/work/impl/model/l;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iget v2, v4, Landroidx/compose/ui/node/h0;->u0:I

    .line 1321
    .line 1322
    if-lez v2, :cond_3f

    .line 1323
    .line 1324
    iget-object v0, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 1327
    .line 1328
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v8, 0x1

    .line 1332
    iput-boolean v8, v4, Landroidx/compose/ui/node/h0;->t0:Z

    .line 1333
    .line 1334
    :cond_3f
    const/4 v14, 0x0

    .line 1335
    invoke-virtual {v1, v14}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/h0;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_40
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1340
    .line 1341
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :cond_41
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->Z:Lkotlin/jvm/functions/Function1;

    .line 1347
    .line 1348
    if-nez v0, :cond_43

    .line 1349
    .line 1350
    :cond_42
    :goto_16
    return-void

    .line 1351
    :cond_43
    const-string v0, "null layer with a non-null layerBlock"

    .line 1352
    .line 1353
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    return-void
.end method

.method public final D(Landroidx/compose/ui/layout/y;Z)Lu0/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->x1(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/node/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->n1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f1;->a1(Landroidx/compose/ui/node/f1;)Landroidx/compose/ui/node/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/f1;->h0:Lfb/k;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lfb/k;

    .line 58
    .line 59
    invoke-direct {v2}, Lfb/k;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/f1;->h0:Lfb/k;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lfb/k;->b:F

    .line 66
    .line 67
    iput v3, v2, Lfb/k;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lfb/k;->d:F

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lfb/k;->e:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/f1;->u1(Lfb/k;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lfb/k;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lu0/c;->f:Lu0/c;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/f1;->T0(Landroidx/compose/ui/node/f1;Lfb/k;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lu0/c;

    .line 119
    .line 120
    iget p1, v2, Lfb/k;->b:F

    .line 121
    .line 122
    iget p2, v2, Lfb/k;->c:F

    .line 123
    .line 124
    iget v0, v2, Lfb/k;->d:F

    .line 125
    .line 126
    iget v1, v2, Lfb/k;->e:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lu0/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final D1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Landroidx/compose/ui/node/f1;->Y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/platform/o1;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 61
    .line 62
    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b;->d()Landroidx/compose/ui/graphics/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Landroidx/compose/ui/graphics/l0;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/graphics/l0;

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/compose/ui/graphics/l0;->a:Lu0/c;

    .line 77
    .line 78
    iget v1, v0, Lu0/c;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lu0/c;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lu0/c;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lu0/c;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Landroidx/compose/ui/graphics/m0;

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/compose/ui/graphics/m0;->a:Lu0/d;

    .line 117
    .line 118
    iget v8, v1, Lu0/d;->a:F

    .line 119
    .line 120
    iget-wide v9, v1, Lu0/d;->f:J

    .line 121
    .line 122
    iget-wide v11, v1, Lu0/d;->h:J

    .line 123
    .line 124
    iget-wide v13, v1, Lu0/d;->g:J

    .line 125
    .line 126
    iget v15, v1, Lu0/d;->d:F

    .line 127
    .line 128
    move/from16 p0, v0

    .line 129
    .line 130
    iget v0, v1, Lu0/d;->b:F

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    iget v2, v1, Lu0/d;->c:F

    .line 135
    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    iget-wide v3, v1, Lu0/d;->e:J

    .line 141
    .line 142
    cmpg-float v18, v5, v8

    .line 143
    .line 144
    if-ltz v18, :cond_7

    .line 145
    .line 146
    cmpl-float v18, v5, v2

    .line 147
    .line 148
    if-gez v18, :cond_7

    .line 149
    .line 150
    cmpg-float v18, p1, v0

    .line 151
    .line 152
    if-ltz v18, :cond_7

    .line 153
    .line 154
    cmpl-float v18, p1, v15

    .line 155
    .line 156
    if-ltz v18, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v18, v6

    .line 161
    .line 162
    shr-long v6, v3, p0

    .line 163
    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move/from16 p2, v2

    .line 170
    .line 171
    move-wide/from16 v20, v3

    .line 172
    .line 173
    shr-long v2, v9, p0

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float/2addr v3, v7

    .line 181
    invoke-virtual {v1}, Lu0/d;->b()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    cmpg-float v3, v3, v4

    .line 186
    .line 187
    if-gtz v3, :cond_6

    .line 188
    .line 189
    shr-long v3, v11, p0

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v7, v2

    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    shr-long v2, v13, p0

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-float/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Lu0/d;->b()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    cmpg-float v3, v3, v4

    .line 212
    .line 213
    if-gtz v3, :cond_6

    .line 214
    .line 215
    and-long v3, v20, v18

    .line 216
    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    and-long v11, v11, v18

    .line 223
    .line 224
    long-to-int v11, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-float/2addr v12, v4

    .line 230
    invoke-virtual {v1}, Lu0/d;->a()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpg-float v4, v12, v4

    .line 235
    .line 236
    if-gtz v4, :cond_6

    .line 237
    .line 238
    and-long v9, v9, v18

    .line 239
    .line 240
    long-to-int v4, v9

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    and-long v12, v13, v18

    .line 246
    .line 247
    long-to-int v10, v12

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    add-float/2addr v12, v9

    .line 253
    invoke-virtual {v1}, Lu0/d;->a()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    cmpg-float v9, v12, v9

    .line 258
    .line 259
    if-gtz v9, :cond_6

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-float/2addr v6, v8

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-float/2addr v3, v0

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sub-float v7, p2, v7

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-float/2addr v4, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-float v2, p2, v0

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-float v0, v15, v0

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sub-float/2addr v15, v9

    .line 299
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-float/2addr v9, v8

    .line 304
    cmpg-float v8, v5, v6

    .line 305
    .line 306
    if-gez v8, :cond_3

    .line 307
    .line 308
    cmpg-float v8, p1, v3

    .line 309
    .line 310
    if-gez v8, :cond_3

    .line 311
    .line 312
    iget-wide v9, v1, Lu0/d;->e:J

    .line 313
    .line 314
    move v8, v3

    .line 315
    move v7, v6

    .line 316
    move/from16 v6, p1

    .line 317
    .line 318
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/k1;->n(FFFFJ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_3
    move/from16 v6, p1

    .line 325
    .line 326
    cmpg-float v3, v5, v9

    .line 327
    .line 328
    if-gez v3, :cond_4

    .line 329
    .line 330
    cmpl-float v3, v6, v15

    .line 331
    .line 332
    if-lez v3, :cond_4

    .line 333
    .line 334
    move v7, v9

    .line 335
    iget-wide v9, v1, Lu0/d;->h:J

    .line 336
    .line 337
    move v8, v15

    .line 338
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/k1;->n(FFFFJ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_2

    .line 343
    :cond_4
    move v3, v7

    .line 344
    cmpl-float v7, v5, v3

    .line 345
    .line 346
    if-lez v7, :cond_5

    .line 347
    .line 348
    cmpg-float v7, v6, v4

    .line 349
    .line 350
    if-gez v7, :cond_5

    .line 351
    .line 352
    iget-wide v9, v1, Lu0/d;->f:J

    .line 353
    .line 354
    move v7, v3

    .line 355
    move v8, v4

    .line 356
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/k1;->n(FFFFJ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_2

    .line 361
    :cond_5
    cmpl-float v3, v5, v2

    .line 362
    .line 363
    if-lez v3, :cond_b

    .line 364
    .line 365
    cmpl-float v3, v6, v0

    .line 366
    .line 367
    if-lez v3, :cond_b

    .line 368
    .line 369
    iget-wide v9, v1, Lu0/d;->g:J

    .line 370
    .line 371
    move v8, v0

    .line 372
    move v7, v2

    .line 373
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/k1;->n(FFFFJ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_2

    .line 378
    :cond_6
    move/from16 v6, p1

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;Lu0/d;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/platform/k1;->m(Landroidx/compose/ui/graphics/o0;FF)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto :goto_2

    .line 392
    :cond_7
    :goto_0
    move/from16 v0, v16

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_8
    move v6, v4

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x1

    .line 399
    .line 400
    instance-of v0, v1, Landroidx/compose/ui/graphics/k0;

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    check-cast v1, Landroidx/compose/ui/graphics/k0;

    .line 405
    .line 406
    iget-object v0, v1, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/o0;

    .line 407
    .line 408
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/platform/k1;->m(Landroidx/compose/ui/graphics/o0;FF)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    goto :goto_2

    .line 413
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_a
    :goto_1
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x1

    .line 422
    .line 423
    :cond_b
    move/from16 v0, v17

    .line 424
    .line 425
    :goto_2
    if-eqz v0, :cond_e

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_c
    const/16 v17, 0x1

    .line 429
    .line 430
    :goto_3
    return v17

    .line 431
    :cond_d
    const/16 v16, 0x0

    .line 432
    .line 433
    :cond_e
    return v16
.end method

.method public final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f1;->P(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r;->q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final M()Landroidx/compose/ui/layout/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "append(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "|"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " isAttached="

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->I()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " modifier="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->p0:Landroidx/compose/ui/s;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " tail="

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->n1()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 91
    .line 92
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 93
    .line 94
    return-object p0
.end method

.method public final P(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->n1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/compose/ui/node/h0;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/h0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lt1/j;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Lix/c;->x(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    check-cast v0, Landroidx/compose/ui/platform/o1;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/platform/o1;->c(JZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1}, Lix/c;->x(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-wide p1
.end method

.method public final P0()Landroidx/compose/ui/node/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->s0:Landroidx/compose/ui/graphics/layer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/ui/node/f1;->g0:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/f1;->a0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/ui/node/f1;->g0:F

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/f1;->Z:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/p1;->h0(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T0(Landroidx/compose/ui/node/f1;Lfb/k;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/f1;->T0(Landroidx/compose/ui/node/f1;Lfb/k;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lfb/k;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lfb/k;->b:F

    .line 23
    .line 24
    iget v3, p2, Lfb/k;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lfb/k;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lfb/k;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lfb/k;->c:F

    .line 41
    .line 42
    iget v1, p2, Lfb/k;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lfb/k;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/platform/o1;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Landroidx/compose/ui/platform/o1;->V:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lfb/k;->b:F

    .line 65
    .line 66
    iput v4, p2, Lfb/k;->c:F

    .line 67
    .line 68
    iput v4, p2, Lfb/k;->d:F

    .line 69
    .line 70
    iput v4, p2, Lfb/k;->e:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/j0;->c([FLfb/k;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/f1;->Y:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lfb/k;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final U0(Landroidx/compose/ui/node/f1;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f1;->U0(Landroidx/compose/ui/node/f1;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/f1;->b1(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/f1;->b1(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final V0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->U()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final W0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->U()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/f1;->V0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->U()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float p0, p1, p0

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    shl-long p0, p1, v1

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    or-long/2addr p0, v5

    .line 119
    cmpl-float p2, v0, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v4, p0, v1

    .line 128
    .line 129
    long-to-int p2, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_4

    .line 137
    .line 138
    and-long v0, p0, v2

    .line 139
    .line 140
    long-to-int p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, p3

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lu0/a;->e(J)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    return p0
.end method

.method public final X0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/platform/o1;

    .line 6
    .line 7
    iget-object p0, v0, Landroidx/compose/ui/platform/o1;->y:Lv0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o1;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/ui/graphics/layer/c;->o:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/compose/ui/platform/o1;->W:Z

    .line 27
    .line 28
    iget-object v1, p0, Lv0/b;->b:Lrb3/b;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Lrb3/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->p(Lv0/e;Landroidx/compose/ui/graphics/layer/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long v2, v0, v2

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v3

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/t;->f(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f1;->Y0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 61
    .line 62
    .line 63
    neg-float p0, v2

    .line 64
    neg-float p2, v0

    .line 65
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/t;->f(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Y0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f1;->f1(I)Landroidx/compose/ui/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f1;->s1(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSharedDrawScope()Landroidx/compose/ui/node/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lij2/a;->L(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Landroidx/compose/ui/node/q;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Landroidx/compose/ui/node/q;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/j0;->b(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/node/f1;Landroidx/compose/ui/node/q;Landroidx/compose/ui/graphics/layer/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Landroidx/compose/ui/r;->c:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Landroidx/compose/ui/node/l;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Landroidx/compose/ui/node/l;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    move p2, p1

    .line 73
    :goto_1
    const/4 v8, 0x1

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget v11, p0, Landroidx/compose/ui/r;->c:I

    .line 77
    .line 78
    and-int/2addr v11, v0

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    if-ne p2, v8, :cond_2

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 94
    .line 95
    invoke-direct {v10, v8, p1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_4
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne p2, v8, :cond_7

    .line 111
    .line 112
    :goto_3
    move-object p1, v4

    .line 113
    move-object p0, v7

    .line 114
    move-object p2, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    return-void
.end method

.method public abstract Z0()V
.end method

.method public abstract a0(JFLandroidx/compose/ui/graphics/layer/b;)V
.end method

.method public final a1(Landroidx/compose/ui/node/f1;)Landroidx/compose/ui/node/f1;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 16
    .line 17
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Landroidx/compose/ui/r;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/h0;->U:I

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/ui/node/h0;->U:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/h0;->U:I

    .line 60
    .line 61
    iget v4, v0, Landroidx/compose/ui/node/h0;->U:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 100
    .line 101
    if-ne v0, p0, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 107
    .line 108
    return-object p0
.end method

.method public final b1(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Landroidx/compose/ui/node/n0;->r:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    check-cast p0, Landroidx/compose/ui/platform/o1;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/o1;->c(JZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/layout/y;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/q0;->a:Landroidx/compose/ui/node/o0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->S:Landroidx/compose/ui/node/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->n1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/q0;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->x1(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/node/f1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/f1;->n1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f1;->a1(Landroidx/compose/ui/node/f1;)Landroidx/compose/ui/node/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    check-cast v1, Landroidx/compose/ui/platform/o1;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p3, v2}, Landroidx/compose/ui/platform/o1;->c(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :cond_1
    if-nez p4, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p1, Landroidx/compose/ui/node/n0;->r:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/node/f1;->f0:J

    .line 58
    .line 59
    invoke-static {p2, p3, v1, v2}, Lix/c;->x(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    :goto_1
    iget-object p1, p1, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/f1;->U0(Landroidx/compose/ui/node/f1;JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public abstract c1()Landroidx/compose/ui/node/o0;
.end method

.method public final d(Landroidx/compose/ui/layout/y;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final d1()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->a0:Lt1/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->f0:Landroidx/compose/ui/platform/b3;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lt1/c;->Q0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/layout/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->n1()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    return-object p0
.end method

.method public abstract e1()Landroidx/compose/ui/r;
.end method

.method public final f1(I)Landroidx/compose/ui/r;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/g1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f1;->g1(Z)Landroidx/compose/ui/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/ui/r;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/ui/r;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lt1/c;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g1(Z)Landroidx/compose/ui/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/r;->B:Z

    .line 6
    .line 7
    return p0
.end method

.method public final h1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/f1;->k1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Landroidx/compose/ui/node/u;->c:I

    .line 14
    .line 15
    iget-object v1, p5, Landroidx/compose/ui/node/u;->a:Landroidx/collection/r0;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Landroidx/collection/b1;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Landroidx/compose/ui/node/u;->e(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Landroidx/compose/ui/node/u;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Landroidx/compose/ui/node/u;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Landroidx/compose/ui/node/u;->b:Landroidx/collection/k0;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Landroidx/compose/ui/node/m;->a(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/collection/k0;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/compose/ui/node/e1;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/f1;->h1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Landroidx/compose/ui/node/u;->c:I

    .line 57
    .line 58
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/f1;->k1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Landroidx/compose/ui/node/u;->c:I

    .line 19
    .line 20
    iget-object v0, v4, Landroidx/compose/ui/node/u;->a:Landroidx/collection/r0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Landroidx/collection/b1;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/node/u;->e(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Landroidx/compose/ui/node/u;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Landroidx/compose/ui/node/u;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Landroidx/compose/ui/node/u;->b:Landroidx/collection/k0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/m;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/compose/ui/node/e1;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/f1;->r1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Landroidx/compose/ui/node/u;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public final j1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/e1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f1;->f1(I)Landroidx/compose/ui/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/f1;->D1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->d1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/f1;->W0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Landroidx/compose/ui/node/u;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Landroidx/compose/ui/node/m;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/node/u;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/m;->d(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/f1;->i1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/f1;->k1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->U()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/f1;->h1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->d1()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/f1;->W0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Landroidx/compose/ui/node/u;->c:I

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/node/m;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/u;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/node/m;->d(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/f1;->r1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final k(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/r;->F0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/j0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lu0/a;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public k1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/ui/node/f1;->b1(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/f1;->j1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/y;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->x1(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/f1;->n1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f1;->a1(Landroidx/compose/ui/node/f1;)Landroidx/compose/ui/node/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/j0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/f1;->A1(Landroidx/compose/ui/node/f1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/f1;->z1(Landroidx/compose/ui/node/f1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/m1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->l1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_8

    .line 27
    .line 28
    iget v4, v1, Landroidx/compose/ui/r;->c:I

    .line 29
    .line 30
    and-int/2addr v4, v2

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_7

    .line 36
    .line 37
    instance-of v6, v4, Landroidx/compose/ui/node/r1;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/ui/node/r1;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 44
    .line 45
    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/node/r1;->e(Lt1/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 55
    .line 56
    and-int/2addr v6, v2

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    instance-of v6, v4, Landroidx/compose/ui/node/l;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 65
    .line 66
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    :goto_2
    const/4 v9, 0x1

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 74
    .line 75
    and-int/2addr v10, v2

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v9, :cond_1

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 91
    .line 92
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v8, v9, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    return-object v3
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/f1;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final m1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/f1;->c0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->m1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final n1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/g1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f1;->g1(Z)Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f1;->g1(Z)Landroidx/compose/ui/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Landroidx/compose/ui/r;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Landroidx/compose/ui/r;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Landroidx/compose/ui/node/y;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Landroidx/compose/ui/node/y;

    .line 82
    .line 83
    iget-wide v9, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/y;->u(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Landroidx/compose/ui/node/l;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 100
    .line 101
    iget-object v9, v9, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Landroidx/compose/ui/r;->c:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Landroidx/compose/ui/r;

    .line 126
    .line 127
    invoke-direct {v8, v12, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_c
    return-void
.end method

.method public final p1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/g1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f1;->g1(Z)Landroidx/compose/ui/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Landroidx/compose/ui/r;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/y;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/node/y;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/y;->z(Landroidx/compose/ui/layout/y;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/l;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 88
    .line 89
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final q1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/g1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f1;->g1(Z)Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f1;->g1(Z)Landroidx/compose/ui/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/ui/r;->d:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/ui/r;->c:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Landroidx/compose/ui/layout/k1;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/ui/layout/k1;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/layout/k1;->n1()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Landroidx/compose/ui/r;->c:I

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Landroidx/compose/ui/node/l;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 75
    .line 76
    iget-object v5, v5, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget v9, v5, Landroidx/compose/ui/r;->c:I

    .line 84
    .line 85
    and-int/2addr v9, v0

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 101
    .line 102
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v7, v8, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    if-eq p0, v2, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final r(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/r;->F(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/layout/y;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final r1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZFZ)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/f1;->k1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v7, p6

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v7, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x4

    .line 30
    if-ne v7, v1, :cond_10

    .line 31
    .line 32
    :goto_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object v2, v12

    .line 35
    :goto_1
    if-eqz v1, :cond_10

    .line 36
    .line 37
    instance-of v3, v1, Landroidx/compose/ui/node/t1;

    .line 38
    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/t1;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/node/t1;->j0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long v3, p3, v3

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    iget-object v6, v5, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 59
    .line 60
    iget-object v8, v6, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    sget v9, Landroidx/compose/ui/node/z1;->b:I

    .line 63
    .line 64
    const-wide/high16 v14, -0x8000000000000000L

    .line 65
    .line 66
    and-long/2addr v14, v1

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    cmp-long v9, v14, v16

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    .line 75
    if-ne v8, v14, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v10, v1, v2}, Landroidx/compose/ui/node/d1;->e(IJ)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/node/d1;->e(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    neg-int v8, v8

    .line 88
    int-to-float v8, v8

    .line 89
    cmpl-float v4, v4, v8

    .line 90
    .line 91
    if-ltz v4, :cond_10

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v6, v6, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    if-ne v6, v8, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/node/d1;->e(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    invoke-static {v10, v1, v2}, Landroidx/compose/ui/node/d1;->e(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_5
    add-int/2addr v4, v6

    .line 120
    int-to-float v4, v4

    .line 121
    cmpg-float v3, v3, v4

    .line 122
    .line 123
    if-gez v3, :cond_10

    .line 124
    .line 125
    const-wide v3, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v3, p3, v3

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v13, v1, v2}, Landroidx/compose/ui/node/d1;->e(IJ)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    neg-int v6, v6

    .line 142
    int-to-float v6, v6

    .line 143
    cmpl-float v4, v4, v6

    .line 144
    .line 145
    if-ltz v4, :cond_10

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->U()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/d1;->e(IJ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v4

    .line 160
    int-to-float v0, v0

    .line 161
    cmpg-float v0, v3, v0

    .line 162
    .line 163
    if-gez v0, :cond_10

    .line 164
    .line 165
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    move/from16 v8, p7

    .line 174
    .line 175
    move/from16 v9, p8

    .line 176
    .line 177
    move/from16 v10, p9

    .line 178
    .line 179
    move-object v1, v5

    .line 180
    move-wide/from16 v4, p3

    .line 181
    .line 182
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZFZ)V

    .line 183
    .line 184
    .line 185
    move-object v3, v2

    .line 186
    iget-object v1, v6, Landroidx/compose/ui/node/u;->b:Landroidx/collection/k0;

    .line 187
    .line 188
    iget-object v2, v6, Landroidx/compose/ui/node/u;->a:Landroidx/collection/r0;

    .line 189
    .line 190
    iget v4, v6, Landroidx/compose/ui/node/u;->c:I

    .line 191
    .line 192
    invoke-static {v6}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v7, 0x0

    .line 197
    if-ne v4, v5, :cond_6

    .line 198
    .line 199
    iget v4, v6, Landroidx/compose/ui/node/u;->c:I

    .line 200
    .line 201
    add-int/lit8 v5, v4, 0x1

    .line 202
    .line 203
    iget v9, v2, Landroidx/collection/b1;->b:I

    .line 204
    .line 205
    invoke-virtual {v6, v5, v9}, Landroidx/compose/ui/node/u;->e(II)V

    .line 206
    .line 207
    .line 208
    iget v5, v6, Landroidx/compose/ui/node/u;->c:I

    .line 209
    .line 210
    add-int/2addr v5, v13

    .line 211
    iput v5, v6, Landroidx/compose/ui/node/u;->c:I

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8, v13}, Landroidx/compose/ui/node/m;->a(FZZ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v1, v2, v3}, Landroidx/collection/k0;->a(J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput v4, v6, Landroidx/compose/ui/node/u;->c:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/u;->c()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget v9, v6, Landroidx/compose/ui/node/u;->c:I

    .line 234
    .line 235
    invoke-static {v4, v5}, Landroidx/compose/ui/node/m;->k(J)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    invoke-static {v6}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v6, Landroidx/compose/ui/node/u;->c:I

    .line 246
    .line 247
    add-int/lit8 v5, v4, 0x1

    .line 248
    .line 249
    iget v10, v2, Landroidx/collection/b1;->b:I

    .line 250
    .line 251
    invoke-virtual {v6, v5, v10}, Landroidx/compose/ui/node/u;->e(II)V

    .line 252
    .line 253
    .line 254
    iget v5, v6, Landroidx/compose/ui/node/u;->c:I

    .line 255
    .line 256
    add-int/2addr v5, v13

    .line 257
    iput v5, v6, Landroidx/compose/ui/node/u;->c:I

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v8, v13}, Landroidx/compose/ui/node/m;->a(FZZ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-virtual {v1, v2, v3}, Landroidx/collection/k0;->a(J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput v4, v6, Landroidx/compose/ui/node/u;->c:I

    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/compose/ui/node/u;->c()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->g(J)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    cmpg-float v0, v0, v7

    .line 283
    .line 284
    if-gez v0, :cond_7

    .line 285
    .line 286
    add-int/lit8 v0, v9, 0x1

    .line 287
    .line 288
    iget v1, v6, Landroidx/compose/ui/node/u;->c:I

    .line 289
    .line 290
    add-int/2addr v1, v13

    .line 291
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/node/u;->e(II)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iput v9, v6, Landroidx/compose/ui/node/u;->c:I

    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    invoke-static {v4, v5}, Landroidx/compose/ui/node/m;->g(J)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    cmpl-float v4, v4, v7

    .line 302
    .line 303
    if-lez v4, :cond_12

    .line 304
    .line 305
    iget v4, v6, Landroidx/compose/ui/node/u;->c:I

    .line 306
    .line 307
    add-int/lit8 v5, v4, 0x1

    .line 308
    .line 309
    iget v9, v2, Landroidx/collection/b1;->b:I

    .line 310
    .line 311
    invoke-virtual {v6, v5, v9}, Landroidx/compose/ui/node/u;->e(II)V

    .line 312
    .line 313
    .line 314
    iget v5, v6, Landroidx/compose/ui/node/u;->c:I

    .line 315
    .line 316
    add-int/2addr v5, v13

    .line 317
    iput v5, v6, Landroidx/compose/ui/node/u;->c:I

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v8, v13}, Landroidx/compose/ui/node/m;->a(FZZ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-virtual {v1, v2, v3}, Landroidx/collection/k0;->a(J)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iput v4, v6, Landroidx/compose/ui/node/u;->c:I

    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    move-object/from16 v3, p1

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move/from16 v8, p7

    .line 340
    .line 341
    iget v4, v1, Landroidx/compose/ui/r;->c:I

    .line 342
    .line 343
    const/16 v5, 0x10

    .line 344
    .line 345
    and-int/2addr v4, v5

    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    instance-of v4, v1, Landroidx/compose/ui/node/l;

    .line 349
    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    move-object v4, v1

    .line 353
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 354
    .line 355
    iget-object v4, v4, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 356
    .line 357
    move v7, v11

    .line 358
    :goto_6
    if-eqz v4, :cond_e

    .line 359
    .line 360
    iget v9, v4, Landroidx/compose/ui/r;->c:I

    .line 361
    .line 362
    and-int/2addr v9, v5

    .line 363
    if-eqz v9, :cond_d

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    if-ne v7, v13, :cond_a

    .line 368
    .line 369
    move-object v1, v4

    .line 370
    goto :goto_7

    .line 371
    :cond_a
    if-nez v2, :cond_b

    .line 372
    .line 373
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 374
    .line 375
    new-array v9, v5, [Landroidx/compose/ui/r;

    .line 376
    .line 377
    invoke-direct {v2, v9, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    :cond_b
    if-eqz v1, :cond_c

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v1, v12

    .line 386
    :cond_c
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    if-ne v7, v13, :cond_f

    .line 393
    .line 394
    :goto_8
    move/from16 v7, p6

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_f
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    move-object/from16 v3, p1

    .line 404
    .line 405
    move-object/from16 v6, p5

    .line 406
    .line 407
    move/from16 v8, p7

    .line 408
    .line 409
    if-eqz p9, :cond_11

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/f1;->i1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZF)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_11
    move-object/from16 v1, p2

    .line 416
    .line 417
    invoke-interface {v1, v3}, Landroidx/compose/ui/node/e1;->c(Landroidx/compose/ui/r;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 424
    .line 425
    move-wide/from16 v4, p3

    .line 426
    .line 427
    move/from16 v7, p6

    .line 428
    .line 429
    move/from16 v9, p8

    .line 430
    .line 431
    move-object v2, v3

    .line 432
    move-object v3, v1

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZF)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v6, Landroidx/compose/ui/node/u;->b:Landroidx/collection/k0;

    .line 439
    .line 440
    iget-object v3, v6, Landroidx/compose/ui/node/u;->a:Landroidx/collection/r0;

    .line 441
    .line 442
    iget v4, v6, Landroidx/compose/ui/node/u;->c:I

    .line 443
    .line 444
    invoke-static {v6}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-ne v4, v5, :cond_16

    .line 449
    .line 450
    iget v4, v6, Landroidx/compose/ui/node/u;->c:I

    .line 451
    .line 452
    add-int/lit8 v5, v4, 0x1

    .line 453
    .line 454
    iget v7, v3, Landroidx/collection/b1;->b:I

    .line 455
    .line 456
    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/node/u;->e(II)V

    .line 457
    .line 458
    .line 459
    iget v7, v6, Landroidx/compose/ui/node/u;->c:I

    .line 460
    .line 461
    add-int/2addr v7, v13

    .line 462
    iput v7, v6, Landroidx/compose/ui/node/u;->c:I

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/node/m;->a(FZZ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-virtual {v1, v7, v8}, Landroidx/collection/k0;->a(J)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iput v4, v6, Landroidx/compose/ui/node/u;->c:I

    .line 478
    .line 479
    invoke-static {v6}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eq v5, v0, :cond_13

    .line 484
    .line 485
    invoke-virtual {v6}, Landroidx/compose/ui/node/u;->c()J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-static {v4, v5}, Landroidx/compose/ui/node/m;->k(J)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_12
    return-void

    .line 497
    :cond_13
    :goto_9
    iget v0, v6, Landroidx/compose/ui/node/u;->c:I

    .line 498
    .line 499
    add-int/lit8 v2, v0, 0x1

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Landroidx/collection/r0;->l(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    if-ltz v2, :cond_15

    .line 505
    .line 506
    iget v3, v1, Landroidx/collection/v;->b:I

    .line 507
    .line 508
    if-ge v2, v3, :cond_15

    .line 509
    .line 510
    iget-object v4, v1, Landroidx/collection/v;->a:[J

    .line 511
    .line 512
    aget-wide v5, v4, v2

    .line 513
    .line 514
    add-int/lit8 v5, v3, -0x1

    .line 515
    .line 516
    if-eq v2, v5, :cond_14

    .line 517
    .line 518
    add-int/2addr v0, v10

    .line 519
    invoke-static {v4, v4, v2, v0, v3}, Lkotlin/collections/w;->g([J[JIII)V

    .line 520
    .line 521
    .line 522
    :cond_14
    iget v0, v1, Landroidx/collection/v;->b:I

    .line 523
    .line 524
    add-int/lit8 v0, v0, -0x1

    .line 525
    .line 526
    iput v0, v1, Landroidx/collection/v;->b:I

    .line 527
    .line 528
    return-void

    .line 529
    :cond_15
    const-string v0, "Index must be between 0 and size"

    .line 530
    .line 531
    invoke-static {v0}, Lr/a;->d(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v12

    .line 535
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/ui/node/u;->c()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    iget v7, v6, Landroidx/compose/ui/node/u;->c:I

    .line 540
    .line 541
    invoke-static {v6}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    iput v12, v6, Landroidx/compose/ui/node/u;->c:I

    .line 546
    .line 547
    add-int/lit8 v14, v12, 0x1

    .line 548
    .line 549
    iget v15, v3, Landroidx/collection/b1;->b:I

    .line 550
    .line 551
    invoke-virtual {v6, v14, v15}, Landroidx/compose/ui/node/u;->e(II)V

    .line 552
    .line 553
    .line 554
    iget v14, v6, Landroidx/compose/ui/node/u;->c:I

    .line 555
    .line 556
    add-int/2addr v14, v13

    .line 557
    iput v14, v6, Landroidx/compose/ui/node/u;->c:I

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/node/m;->a(FZZ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    invoke-virtual {v1, v8, v9}, Landroidx/collection/k0;->a(J)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    iput v12, v6, Landroidx/compose/ui/node/u;->c:I

    .line 573
    .line 574
    invoke-virtual {v6}, Landroidx/compose/ui/node/u;->c()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    iget v2, v6, Landroidx/compose/ui/node/u;->c:I

    .line 579
    .line 580
    add-int/2addr v2, v13

    .line 581
    invoke-static {v6}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-ge v2, v8, :cond_18

    .line 586
    .line 587
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/m;->d(JJ)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-lez v2, :cond_18

    .line 592
    .line 593
    add-int/lit8 v2, v7, 0x1

    .line 594
    .line 595
    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->k(J)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    iget v0, v6, Landroidx/compose/ui/node/u;->c:I

    .line 602
    .line 603
    add-int/2addr v0, v10

    .line 604
    goto :goto_a

    .line 605
    :cond_17
    iget v0, v6, Landroidx/compose/ui/node/u;->c:I

    .line 606
    .line 607
    add-int/2addr v0, v13

    .line 608
    :goto_a
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/node/u;->e(II)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_18
    iget v0, v6, Landroidx/compose/ui/node/u;->c:I

    .line 613
    .line 614
    add-int/2addr v0, v13

    .line 615
    iget v1, v3, Landroidx/collection/b1;->b:I

    .line 616
    .line 617
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/node/u;->e(II)V

    .line 618
    .line 619
    .line 620
    :goto_b
    iput v7, v6, Landroidx/compose/ui/node/u;->c:I

    .line 621
    .line 622
    return-void

    .line 623
    :cond_19
    move/from16 v9, p8

    .line 624
    .line 625
    move-object v2, v3

    .line 626
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/e1;->a()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v2, v0}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/r;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/4 v9, 0x0

    .line 635
    move-object/from16 v0, p0

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    move-wide/from16 v3, p3

    .line 640
    .line 641
    move-object v5, v6

    .line 642
    move v7, v8

    .line 643
    move/from16 v6, p6

    .line 644
    .line 645
    move/from16 v8, p8

    .line 646
    .line 647
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/f1;->r1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZFZ)V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public final s0()Landroidx/compose/ui/node/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract s1(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
.end method

.method public final t0()Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Ld1/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/f1;->s0:Landroidx/compose/ui/graphics/layer/b;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/compose/ui/node/f1;->s0:Landroidx/compose/ui/graphics/layer/b;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/f1;->B1(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Landroidx/compose/ui/node/f1;->s0:Landroidx/compose/ui/graphics/layer/b;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/f1;->o0:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/f1;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/f1;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Landroidx/compose/ui/node/f1;->o0:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/r;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/ui/node/f1;->p0:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-virtual {p4, v2, v3, p5}, Landroidx/compose/ui/platform/r;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/b;)Landroidx/compose/ui/node/m1;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-wide v4, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 60
    .line 61
    move-object p5, p4

    .line 62
    check-cast p5, Landroidx/compose/ui/platform/o1;

    .line 63
    .line 64
    invoke-virtual {p5, v4, v5}, Landroidx/compose/ui/platform/o1;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p1, p2}, Landroidx/compose/ui/platform/o1;->d(J)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    iput-boolean p4, v1, Landroidx/compose/ui/node/h0;->o0:Z

    .line 74
    .line 75
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/f1;->s0:Landroidx/compose/ui/graphics/layer/b;

    .line 80
    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    iput-object v2, p0, Landroidx/compose/ui/node/f1;->s0:Landroidx/compose/ui/graphics/layer/b;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/f1;->B1(Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/f1;->B1(Lkotlin/jvm/functions/Function1;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 92
    .line 93
    invoke-static {p4, p5, p1, p2}, Lt1/j;->b(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_8

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const/high16 p5, -0x3f800000    # -4.0f

    .line 104
    .line 105
    check-cast p4, Landroidx/compose/ui/platform/r;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/r;->L(F)V

    .line 108
    .line 109
    .line 110
    iput-wide p1, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 111
    .line 112
    iget-object p4, v1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 113
    .line 114
    iget-object p4, p4, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroidx/compose/ui/node/v0;->q0()V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    check-cast p4, Landroidx/compose/ui/platform/o1;

    .line 124
    .line 125
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/platform/o1;->d(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/node/f1;->l1()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->O()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Landroidx/compose/ui/node/n0;->N0(Landroidx/compose/ui/node/f1;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/node/h0;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/f1;->g0:F

    .line 152
    .line 153
    iget-object p1, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 156
    .line 157
    if-ne p0, p1, :cond_9

    .line 158
    .line 159
    invoke-static {v1}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/h0;Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->w:Z

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->v0()Landroidx/compose/ui/layout/w0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->q0(Landroidx/compose/ui/layout/w0;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public final u(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f1;->P(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->B()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->E0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/j0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final u0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->d0:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final u1(Lfb/k;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/f1;->Y:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->d1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Lfb/k;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Lfb/k;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfb/k;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Landroidx/compose/ui/platform/o1;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o1;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Landroidx/compose/ui/platform/o1;->V:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Lfb/k;->b:F

    .line 91
    .line 92
    iput v5, p1, Lfb/k;->c:F

    .line 93
    .line 94
    iput v5, p1, Lfb/k;->d:F

    .line 95
    .line 96
    iput v5, p1, Lfb/k;->e:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/j0;->c([FLfb/k;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Lfb/k;->b:F

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Lfb/k;->b:F

    .line 112
    .line 113
    iget v0, p1, Lfb/k;->d:F

    .line 114
    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Lfb/k;->d:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Lfb/k;->c:F

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Lfb/k;->c:F

    .line 125
    .line 126
    iget p2, p1, Lfb/k;->e:F

    .line 127
    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Lfb/k;->e:F

    .line 130
    .line 131
    return-void
.end method

.method public final v0()Landroidx/compose/ui/layout/w0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->d0:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->s0:Landroidx/compose/ui/graphics/layer/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/f1;->s0:Landroidx/compose/ui/graphics/layer/b;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/f1;->B1(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h0;->W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final w1(Landroidx/compose/ui/layout/w0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/f1;->d0:Landroidx/compose/ui/layout/w0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/f1;->d0:Landroidx/compose/ui/layout/w0;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Landroidx/compose/ui/platform/o1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/platform/o1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/f1;->l1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/p1;->i0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/compose/ui/node/f1;->Z:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/f1;->C1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Landroidx/compose/ui/node/g1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/f1;->g1(Z)Landroidx/compose/ui/r;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Landroidx/compose/ui/r;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Landroidx/compose/ui/node/q;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Landroidx/compose/ui/node/q;

    .line 139
    .line 140
    invoke-interface {v8}, Landroidx/compose/ui/node/q;->v0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Landroidx/compose/ui/node/l;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Landroidx/compose/ui/node/l;

    .line 155
    .line 156
    iget-object v10, v10, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Landroidx/compose/ui/r;

    .line 180
    .line 181
    invoke-direct {v9, v12, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/node/h0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/f1;->e0:Landroidx/collection/n0;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v2, v2, Landroidx/collection/z0;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    invoke-interface {v1}, Landroidx/compose/ui/layout/w0;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_18

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/f1;->e0:Landroidx/collection/n0;

    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/ui/layout/w0;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_11

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_11
    iget v6, v2, Landroidx/collection/z0;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_12

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    iget-object v6, v2, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Landroidx/collection/z0;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Landroidx/collection/z0;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_18

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_17

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_16

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_15

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Landroidx/compose/ui/layout/a;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_13

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_15

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 334
    .line 335
    iget-object v2, v2, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 336
    .line 337
    iget-object v2, v2, Landroidx/compose/ui/node/v0;->b0:Landroidx/compose/ui/node/i0;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->g()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Landroidx/compose/ui/node/f1;->e0:Landroidx/collection/n0;

    .line 343
    .line 344
    if-nez v2, :cond_14

    .line 345
    .line 346
    sget-object v2, Landroidx/collection/a1;->a:Landroidx/collection/n0;

    .line 347
    .line 348
    new-instance v2, Landroidx/collection/n0;

    .line 349
    .line 350
    invoke-direct {v2}, Landroidx/collection/n0;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Landroidx/compose/ui/node/f1;->e0:Landroidx/collection/n0;

    .line 354
    .line 355
    :cond_14
    invoke-virtual {v2}, Landroidx/collection/n0;->c()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Landroidx/compose/ui/layout/w0;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_18

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Landroidx/collection/n0;->h(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_15
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_16
    if-ne v12, v13, :cond_18

    .line 406
    .line 407
    :cond_17
    if-eq v9, v8, :cond_18

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_18
    return-void
.end method

.method public final y1()Lu0/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->e1()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/f1;->h0:Lfb/k;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lfb/k;

    .line 19
    .line 20
    invoke-direct {v1}, Lfb/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/ui/node/f1;->h0:Lfb/k;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->d1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/f1;->V0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lfb/k;->b:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lfb/k;->c:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lfb/k;->d:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->U()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lfb/k;->e:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/f1;->u1(Lfb/k;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lfb/k;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lu0/c;->f:Lu0/c;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lu0/c;

    .line 106
    .line 107
    iget v0, v1, Lfb/k;->b:F

    .line 108
    .line 109
    iget v2, v1, Lfb/k;->c:F

    .line 110
    .line 111
    iget v3, v1, Lfb/k;->d:F

    .line 112
    .line 113
    iget v1, v1, Lfb/k;->e:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lu0/c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lt1/c;->z0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z1(Landroidx/compose/ui/node/f1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/f1;->z1(Landroidx/compose/ui/node/f1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lt1/j;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/f1;->x0:[F

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/graphics/j0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/node/f1;->f0:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/j0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/j0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Landroidx/compose/ui/platform/o1;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/j0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
