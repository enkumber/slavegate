.class public final Landroidx/compose/foundation/text/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Landroidx/compose/runtime/o1;

.field public final B:Landroidx/compose/runtime/o1;

.field public a:Landroidx/compose/foundation/text/w1;

.field public final b:Landroidx/compose/runtime/b2;

.field public final c:Landroidx/compose/ui/platform/p2;

.field public final d:Landroidx/compose/ui/text/input/g;

.field public e:Landroidx/compose/ui/text/input/g0;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/o1;

.field public h:Landroidx/compose/ui/layout/y;

.field public final i:Landroidx/compose/runtime/o1;

.field public j:Lj1/h;

.field public final k:Landroidx/compose/runtime/o1;

.field public final l:Landroidx/compose/runtime/o1;

.field public final m:Landroidx/compose/runtime/o1;

.field public final n:Landroidx/compose/runtime/o1;

.field public final o:Landroidx/compose/runtime/o1;

.field public p:Z

.field public final q:Landroidx/compose/runtime/o1;

.field public final r:Landroidx/compose/foundation/text/n1;

.field public final s:Landroidx/compose/runtime/o1;

.field public final t:Landroidx/compose/runtime/o1;

.field public u:Lkotlin/jvm/functions/Function1;

.field public final v:Landroidx/compose/foundation/text/o0;

.field public final w:Landroidx/compose/foundation/text/o0;

.field public final x:Landroidx/compose/foundation/text/o0;

.field public final y:Landroidx/compose/ui/graphics/f;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/w1;Landroidx/compose/runtime/b2;Landroidx/compose/ui/platform/p2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/foundation/text/w1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->b:Landroidx/compose/runtime/b2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/platform/p2;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/text/input/z;

    .line 16
    .line 17
    sget-object v0, Lj1/i;->a:Lj1/h;

    .line 18
    .line 19
    sget-wide v1, Lj1/x0;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JLj1/x0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/z;

    .line 26
    .line 27
    new-instance v4, La7/e;

    .line 28
    .line 29
    iget-wide v5, p2, Landroidx/compose/ui/text/input/z;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, La7/e;-><init>(Lj1/h;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Landroidx/compose/ui/text/input/g;->b:La7/e;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/ui/text/input/g;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->f:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    int-to-float p2, p2

    .line 48
    new-instance v0, Lt1/f;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lt1/f;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->g:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->i:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->k:Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->l:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->m:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->n:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->o:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Landroidx/compose/foundation/text/r1;->p:Z

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->q:Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    new-instance p2, Landroidx/compose/foundation/text/n1;

    .line 109
    .line 110
    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/n1;-><init>(Landroidx/compose/ui/platform/p2;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->r:Landroidx/compose/foundation/text/n1;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->s:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->t:Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 128
    .line 129
    const/16 p2, 0xa

    .line 130
    .line 131
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->u:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    new-instance p1, Landroidx/compose/foundation/text/o0;

    .line 137
    .line 138
    const/4 p2, 0x2

    .line 139
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/o0;-><init>(Landroidx/compose/foundation/text/r1;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    .line 143
    .line 144
    new-instance p1, Landroidx/compose/foundation/text/o0;

    .line 145
    .line 146
    const/4 p2, 0x3

    .line 147
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/o0;-><init>(Landroidx/compose/foundation/text/r1;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->w:Landroidx/compose/foundation/text/o0;

    .line 151
    .line 152
    new-instance p1, Landroidx/compose/foundation/text/o0;

    .line 153
    .line 154
    const/4 p2, 0x4

    .line 155
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/o0;-><init>(Landroidx/compose/foundation/text/r1;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->x:Landroidx/compose/foundation/text/o0;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->j()Landroidx/compose/ui/graphics/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->y:Landroidx/compose/ui/graphics/f;

    .line 165
    .line 166
    sget-wide p1, Landroidx/compose/ui/graphics/u;->o:J

    .line 167
    .line 168
    iput-wide p1, p0, Landroidx/compose/foundation/text/r1;->z:J

    .line 169
    .line 170
    new-instance p1, Lj1/x0;

    .line 171
    .line 172
    invoke-direct {p1, v1, v2}, Lj1/x0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->A:Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    new-instance p1, Lj1/x0;

    .line 182
    .line 183
    invoke-direct {p1, v1, v2}, Lj1/x0;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->B:Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->k:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->f:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Landroidx/compose/ui/layout/y;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->h:Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Landroidx/compose/foundation/text/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->i:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/p2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lj1/x0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj1/x0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->B:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lj1/x0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj1/x0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->A:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
