.class public final Landroidx/compose/foundation/k1;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/focus/g;


# instance fields
.field public R:I

.field public S:F

.field public final T:Landroidx/compose/runtime/l1;

.field public final U:Landroidx/compose/runtime/l1;

.field public final V:Landroidx/compose/runtime/o1;

.field public W:Lkotlinx/coroutines/u1;

.field public X:Landroidx/compose/ui/graphics/layer/b;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/animation/core/b;

.field public final b0:Landroidx/compose/runtime/i0;


# direct methods
.method public constructor <init>(ILa3/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/k1;->R:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/k1;->S:F

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/l1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/k1;->T:Landroidx/compose/runtime/l1;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/l1;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/k1;->U:Landroidx/compose/runtime/l1;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/k1;->V:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/k1;->Y:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/foundation/f1;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/k1;->Z:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/k1;->a0:Landroidx/compose/animation/core/b;

    .line 54
    .line 55
    new-instance p1, La33/d;

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    invoke-direct {p1, p3, p2, p0}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/k1;->b0:Landroidx/compose/runtime/i0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final T0(Landroidx/compose/ui/focus/x;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/k1;->V:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k1;->X:Landroidx/compose/ui/graphics/layer/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/b0;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b0;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/k1;->X:Landroidx/compose/ui/graphics/layer/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->n1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k1;->W:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/k1;->W:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/k1;->X:Landroidx/compose/ui/graphics/layer/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/b0;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/foundation/k1;->X:Landroidx/compose/ui/graphics/layer/b;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lt1/a;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lt1/b;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Landroidx/compose/foundation/k1;->U:Landroidx/compose/runtime/l1;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/k1;->T:Landroidx/compose/runtime/l1;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/compose/runtime/l1;->j()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p3, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 41
    .line 42
    new-instance p4, Landroidx/compose/foundation/i1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p4, p2, v0}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p3, p4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final m1()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/k1;->b0:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k1;->W:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/r;->B:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/f1;Landroidx/compose/foundation/k1;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/k1;->W:Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final u0(Lv0/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/k1;->S:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    int-to-float v4, v3

    .line 9
    invoke-static {v2, v4}, Lt1/f;->a(FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/k1;->U:Landroidx/compose/runtime/l1;

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/compose/foundation/k1;->T:Landroidx/compose/runtime/l1;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/k1;->a0:Landroidx/compose/animation/core/b;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/compose/ui/node/j0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v9, Landroidx/compose/foundation/j1;->a:[I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v2, v9, v2

    .line 37
    .line 38
    if-eq v2, v8, :cond_1

    .line 39
    .line 40
    if-ne v2, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    neg-float v2, v2

    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    mul-int/2addr v7, v6

    .line 58
    int-to-float v6, v7

    .line 59
    add-float/2addr v2, v6

    .line 60
    invoke-virtual {v0}, Landroidx/compose/foundation/k1;->m1()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    add-float/2addr v2, v6

    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_0
    int-to-float v6, v6

    .line 71
    sub-float/2addr v2, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v2, v1

    .line 91
    check-cast v2, Landroidx/compose/ui/node/j0;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v9, Landroidx/compose/foundation/j1;->a:[I

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aget v2, v9, v2

    .line 104
    .line 105
    if-eq v2, v8, :cond_4

    .line 106
    .line 107
    if-ne v2, v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    add-float/2addr v2, v6

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    neg-float v2, v2

    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    add-float/2addr v2, v6

    .line 153
    invoke-virtual {v0}, Landroidx/compose/foundation/k1;->m1()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    add-float/2addr v2, v6

    .line 159
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v6, v6

    .line 164
    cmpg-float v6, v2, v6

    .line 165
    .line 166
    if-gez v6, :cond_5

    .line 167
    .line 168
    move v6, v8

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move v6, v3

    .line 171
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-float v7, v7

    .line 176
    add-float/2addr v7, v2

    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v0}, Landroidx/compose/foundation/k1;->m1()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/2addr v10, v9

    .line 186
    int-to-float v9, v10

    .line 187
    cmpl-float v7, v7, v9

    .line 188
    .line 189
    if-lez v7, :cond_6

    .line 190
    .line 191
    move v3, v8

    .line 192
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v0}, Landroidx/compose/foundation/k1;->m1()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/2addr v8, v7

    .line 201
    int-to-float v7, v8

    .line 202
    move-object v8, v1

    .line 203
    check-cast v8, Landroidx/compose/ui/node/j0;

    .line 204
    .line 205
    iget-object v9, v8, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 206
    .line 207
    invoke-interface {v9}, Lv0/e;->j()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    const-wide v12, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v10, v12

    .line 217
    long-to-int v10, v10

    .line 218
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget-object v11, v0, Landroidx/compose/foundation/k1;->X:Landroidx/compose/ui/graphics/layer/b;

    .line 223
    .line 224
    if-eqz v11, :cond_7

    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v10}, Lom3/c;->b(F)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    int-to-long v14, v5

    .line 235
    const/16 v5, 0x20

    .line 236
    .line 237
    shl-long/2addr v14, v5

    .line 238
    move-wide/from16 v16, v12

    .line 239
    .line 240
    int-to-long v12, v10

    .line 241
    and-long v12, v12, v16

    .line 242
    .line 243
    or-long/2addr v12, v14

    .line 244
    new-instance v5, La02/f;

    .line 245
    .line 246
    const/4 v10, 0x5

    .line 247
    invoke-direct {v5, v8, v10}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v12, v13, v11, v5}, Landroidx/compose/ui/node/j0;->d(JLandroidx/compose/ui/graphics/layer/b;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    move-wide/from16 v16, v12

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-float v13, v4

    .line 261
    invoke-interface {v9}, Lv0/e;->j()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    and-long v4, v4, v16

    .line 266
    .line 267
    long-to-int v4, v4

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    iget-object v4, v9, Lv0/b;->b:Lrb3/b;

    .line 273
    .line 274
    invoke-virtual {v4}, Lrb3/b;->s()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-virtual {v4}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v5}, Landroidx/compose/ui/graphics/t;->k()V

    .line 283
    .line 284
    .line 285
    :try_start_0
    iget-object v5, v4, Lrb3/b;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v10, v5

    .line 288
    check-cast v10, Loi3/b;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v15, 0x1

    .line 293
    invoke-virtual/range {v10 .. v15}, Loi3/b;->k(FFFFI)V

    .line 294
    .line 295
    .line 296
    neg-float v2, v2

    .line 297
    move-object v5, v1

    .line 298
    check-cast v5, Landroidx/compose/ui/node/j0;

    .line 299
    .line 300
    iget-object v5, v5, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 301
    .line 302
    iget-object v5, v5, Lv0/b;->b:Lrb3/b;

    .line 303
    .line 304
    iget-object v5, v5, Lrb3/b;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Loi3/b;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v5, v2, v10}, Loi3/b;->G(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 310
    .line 311
    .line 312
    const/high16 v5, -0x80000000

    .line 313
    .line 314
    :try_start_1
    iget-object v0, v0, Landroidx/compose/foundation/k1;->X:Landroidx/compose/ui/graphics/layer/b;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    if-eqz v6, :cond_8

    .line 319
    .line 320
    invoke-static {v1, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->p(Lv0/e;Landroidx/compose/ui/graphics/layer/b;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_8
    :goto_4
    if-eqz v3, :cond_b

    .line 328
    .line 329
    move-object v3, v1

    .line 330
    check-cast v3, Landroidx/compose/ui/node/j0;

    .line 331
    .line 332
    iget-object v3, v3, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 333
    .line 334
    iget-object v3, v3, Lv0/b;->b:Lrb3/b;

    .line 335
    .line 336
    iget-object v3, v3, Lrb3/b;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Loi3/b;

    .line 339
    .line 340
    invoke-virtual {v3, v7, v10}, Loi3/b;->G(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    :try_start_2
    invoke-static {v1, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->p(Lv0/e;Landroidx/compose/ui/graphics/layer/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    .line 346
    :try_start_3
    move-object v0, v1

    .line 347
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 348
    .line 349
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 350
    .line 351
    iget-object v0, v0, Lv0/b;->b:Lrb3/b;

    .line 352
    .line 353
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Loi3/b;

    .line 356
    .line 357
    neg-float v3, v7

    .line 358
    invoke-virtual {v0, v3, v5}, Loi3/b;->G(FF)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    move-object v3, v1

    .line 364
    check-cast v3, Landroidx/compose/ui/node/j0;

    .line 365
    .line 366
    iget-object v3, v3, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 367
    .line 368
    iget-object v3, v3, Lv0/b;->b:Lrb3/b;

    .line 369
    .line 370
    iget-object v3, v3, Lrb3/b;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Loi3/b;

    .line 373
    .line 374
    neg-float v6, v7

    .line 375
    invoke-virtual {v3, v6, v5}, Loi3/b;->G(FF)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_9
    if-eqz v6, :cond_a

    .line 380
    .line 381
    move-object v0, v1

    .line 382
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V

    .line 385
    .line 386
    .line 387
    :cond_a
    if-eqz v3, :cond_b

    .line 388
    .line 389
    move-object v0, v1

    .line 390
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 391
    .line 392
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 393
    .line 394
    iget-object v0, v0, Lv0/b;->b:Lrb3/b;

    .line 395
    .line 396
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Loi3/b;

    .line 399
    .line 400
    invoke-virtual {v0, v7, v10}, Loi3/b;->G(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    .line 402
    .line 403
    :try_start_4
    move-object v0, v1

    .line 404
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    .line 408
    .line 409
    :try_start_5
    move-object v0, v1

    .line 410
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 411
    .line 412
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 413
    .line 414
    iget-object v0, v0, Lv0/b;->b:Lrb3/b;

    .line 415
    .line 416
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Loi3/b;

    .line 419
    .line 420
    neg-float v3, v7

    .line 421
    invoke-virtual {v0, v3, v5}, Loi3/b;->G(FF)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object v3, v1

    .line 427
    check-cast v3, Landroidx/compose/ui/node/j0;

    .line 428
    .line 429
    iget-object v3, v3, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 430
    .line 431
    iget-object v3, v3, Lv0/b;->b:Lrb3/b;

    .line 432
    .line 433
    iget-object v3, v3, Lrb3/b;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Loi3/b;

    .line 436
    .line 437
    neg-float v6, v7

    .line 438
    invoke-virtual {v3, v6, v5}, Loi3/b;->G(FF)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    :cond_b
    :goto_5
    :try_start_6
    move-object v0, v1

    .line 443
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 444
    .line 445
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 446
    .line 447
    iget-object v0, v0, Lv0/b;->b:Lrb3/b;

    .line 448
    .line 449
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Loi3/b;

    .line 452
    .line 453
    neg-float v1, v2

    .line 454
    invoke-virtual {v0, v1, v5}, Loi3/b;->G(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v8, v9}, La0/c;->D(Lrb3/b;J)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    goto :goto_7

    .line 463
    :goto_6
    :try_start_7
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 464
    .line 465
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 466
    .line 467
    iget-object v1, v1, Lv0/b;->b:Lrb3/b;

    .line 468
    .line 469
    iget-object v1, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Loi3/b;

    .line 472
    .line 473
    neg-float v2, v2

    .line 474
    invoke-virtual {v1, v2, v5}, Loi3/b;->G(FF)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 478
    :goto_7
    invoke-static {v4, v8, v9}, La0/c;->D(Lrb3/b;J)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method
