.class public final Landroidx/compose/foundation/text/input/internal/s1;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public T:Landroidx/compose/foundation/text/input/internal/t1;

.field public U:Z

.field public final V:Landroidx/compose/foundation/relocation/e;

.field public W:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/x1;Lj1/y0;ZLandroidx/compose/foundation/text/q1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s1;->T:Landroidx/compose/foundation/text/input/internal/t1;

    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/s1;->U:Z

    .line 7
    .line 8
    new-instance p4, Landroidx/compose/foundation/relocation/e;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/t1;->g:Landroidx/compose/foundation/relocation/c;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Landroidx/compose/foundation/relocation/e;-><init>(Landroidx/compose/foundation/relocation/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/s1;->V:Landroidx/compose/foundation/relocation/e;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s1;->T:Landroidx/compose/foundation/text/input/internal/t1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/s1;->U:Z

    .line 26
    .line 27
    xor-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/t1;->a:Landroidx/compose/foundation/text/input/internal/q1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/text/input/internal/p1;

    .line 35
    .line 36
    iget p1, p5, Landroidx/compose/foundation/text/q1;->c:I

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    if-ne p1, p4, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :goto_0
    move v5, p1

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/p1;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Lj1/y0;ZZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/s1;->T:Landroidx/compose/foundation/text/input/internal/t1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/t1;->c:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s1;->T:Landroidx/compose/foundation/text/input/internal/t1;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroidx/compose/ui/text/font/h;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/t1;->a:Landroidx/compose/foundation/text/input/internal/q1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/foundation/text/input/internal/o1;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/o1;-><init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/h;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/text/input/internal/p1;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/q1;->c(Landroidx/compose/foundation/text/input/internal/p1;Landroidx/compose/foundation/text/input/internal/o1;)Lj1/u0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide p3, p1, Lj1/u0;->c:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v0, p3, v0

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p3, v3

    .line 60
    long-to-int p3, p3

    .line 61
    invoke-static {v0, v0, p3, p3}, Lit3/b;->q(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/s1;->T:Landroidx/compose/foundation/text/input/internal/t1;

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/s1;->U:Z

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, Lj1/u0;->b:Lj1/x;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lj1/x;->b(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Landroidx/compose/foundation/text/n0;->t(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v2, v1}, Lt1/c;->w0(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    int-to-float v1, v3

    .line 92
    :goto_0
    iget-object p4, p4, Landroidx/compose/foundation/text/input/internal/t1;->f:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    new-instance v3, Lt1/f;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lt1/f;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/s1;->W:Ljava/util/Map;

    .line 103
    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 113
    .line 114
    iget v3, p1, Lj1/u0;->d:F

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/s;

    .line 128
    .line 129
    iget p1, p1, Lj1/u0;->e:F

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/s1;->W:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Landroidx/compose/foundation/text/input/internal/q0;

    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/q0;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, p3, p4, p0}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_2
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 159
    .line 160
    invoke-static {p0}, Lw/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 161
    .line 162
    .line 163
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
