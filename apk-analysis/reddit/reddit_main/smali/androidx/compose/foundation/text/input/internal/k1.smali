.class public final Landroidx/compose/foundation/text/input/internal/k1;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/platform/j2;
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/t1;
.implements La1/e;
.implements Landroidx/compose/ui/node/i;
.implements Le1/c;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/focus/s;


# instance fields
.field public T:Landroidx/compose/foundation/text/input/internal/x1;

.field public U:Landroidx/compose/foundation/text/input/internal/t1;

.field public V:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public W:Le0/c;

.field public X:Z

.field public Y:Landroidx/compose/foundation/text/q1;

.field public Z:Lcom/reddit/typeahead/h;

.field public a0:Z

.field public b0:Landroidx/compose/foundation/interaction/l;

.field public c0:Lkotlinx/coroutines/flow/g1;

.field public final d0:Landroidx/compose/foundation/m0;

.field public final e0:Landroidx/compose/ui/input/pointer/h0;

.field public f0:Landroidx/compose/foundation/interaction/h;

.field public final g0:Landroidx/compose/ui/draganddrop/j;

.field public h0:Landroidx/compose/ui/platform/e3;

.field public i0:Lkotlinx/coroutines/u1;

.field public final j0:Landroidx/compose/foundation/text/input/internal/c;

.field public final k0:Landroidx/compose/foundation/text/input/internal/i1;

.field public final l0:Landroidx/compose/foundation/text/input/internal/f1;

.field public m0:Lkotlinx/coroutines/u1;

.field public final n0:Landroidx/compose/foundation/text/input/internal/d1;

.field public final o0:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/selection/t;Le0/c;ZLandroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;ZLandroidx/compose/foundation/interaction/l;Lkotlinx/coroutines/flow/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k1;->U:Landroidx/compose/foundation/text/input/internal/t1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/k1;->W:Le0/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/k1;->Y:Landroidx/compose/foundation/text/q1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/k1;->Z:Lcom/reddit/typeahead/h;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/text/input/internal/k1;->a0:Z

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/k1;->b0:Landroidx/compose/foundation/interaction/l;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/k1;->c0:Lkotlinx/coroutines/flow/g1;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p3, Landroidx/compose/foundation/text/input/internal/selection/t;->l:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/m0;

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/foundation/text/input/internal/f1;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/f1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p1, p9, p2, p3}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/text/input/internal/f1;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->d0:Landroidx/compose/foundation/m0;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/foundation/text/input/internal/j1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/j1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/e0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->e0:Landroidx/compose/ui/input/pointer/h0;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 64
    .line 65
    .line 66
    new-instance p5, Landroidx/compose/foundation/text/input/internal/e1;

    .line 67
    .line 68
    invoke-direct {p5, p0}, Landroidx/compose/foundation/text/input/internal/e1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroidx/compose/foundation/text/input/internal/f1;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p4, p0, p2}, Landroidx/compose/foundation/text/input/internal/f1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 75
    .line 76
    .line 77
    new-instance p6, Landroidx/compose/foundation/text/input/internal/f1;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-direct {p6, p0, p2}, Landroidx/compose/foundation/text/input/internal/f1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 81
    .line 82
    .line 83
    new-instance p7, Landroidx/compose/foundation/text/input/internal/f1;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-direct {p7, p0, p2}, Landroidx/compose/foundation/text/input/internal/f1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 87
    .line 88
    .line 89
    new-instance p8, Landroidx/compose/foundation/text/input/internal/f1;

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-direct {p8, p0, p2}, Landroidx/compose/foundation/text/input/internal/f1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 93
    .line 94
    .line 95
    new-instance p9, Landroidx/compose/foundation/text/input/internal/f1;

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-direct {p9, p0, p2}, Landroidx/compose/foundation/text/input/internal/f1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroidx/compose/foundation/text/input/internal/q0;

    .line 102
    .line 103
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/text/input/internal/q0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Landroidx/compose/foundation/text/input/internal/l1;

    .line 107
    .line 108
    invoke-direct/range {p3 .. p9}, Landroidx/compose/foundation/text/input/internal/l1;-><init>(Landroidx/compose/foundation/text/input/internal/f1;Landroidx/compose/foundation/text/input/internal/e1;Landroidx/compose/foundation/text/input/internal/f1;Landroidx/compose/foundation/text/input/internal/f1;Landroidx/compose/foundation/text/input/internal/f1;Landroidx/compose/foundation/text/input/internal/f1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Landroidx/compose/ui/draganddrop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/i;)Landroidx/compose/ui/draganddrop/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->g0:Landroidx/compose/ui/draganddrop/j;

    .line 119
    .line 120
    new-instance p1, Landroidx/compose/foundation/text/input/internal/c;

    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/c;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->j0:Landroidx/compose/foundation/text/input/internal/c;

    .line 126
    .line 127
    new-instance p1, Landroidx/compose/foundation/text/input/internal/i1;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/i1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->k0:Landroidx/compose/foundation/text/input/internal/i1;

    .line 133
    .line 134
    new-instance p1, Landroidx/compose/foundation/text/input/internal/f1;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/f1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->l0:Landroidx/compose/foundation/text/input/internal/f1;

    .line 141
    .line 142
    new-instance p1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 143
    .line 144
    const/4 p2, 0x6

    .line 145
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->n0:Landroidx/compose/foundation/text/input/internal/d1;

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->o0:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->U:Landroidx/compose/foundation/text/input/internal/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/t1;->e:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->d0:Landroidx/compose/foundation/m0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/m0;->A0(Landroidx/compose/ui/layout/y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->e0:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/h0;->D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->n0:Landroidx/compose/foundation/text/input/internal/d1;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->m:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->d0:Landroidx/compose/foundation/m0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->q1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->m:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method

.method public final i0(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 6
    .line 7
    invoke-static {p0, v2}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/ui/focus/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->u1()Landroidx/compose/ui/platform/p2;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->j0:Landroidx/compose/foundation/text/input/internal/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-wide v2, p0, Le0/g;->d:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v2, v2, Le0/g;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 67
    .line 68
    iget-object v4, v2, Le0/m;->b:Le0/e;

    .line 69
    .line 70
    invoke-virtual {v4}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroidx/work/impl/model/e;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Le0/m;->b:Le0/e;

    .line 78
    .line 79
    iget-wide v5, v4, Le0/e;->e:J

    .line 80
    .line 81
    const-wide v7, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v5, v7

    .line 87
    long-to-int v5, v5

    .line 88
    invoke-static {v4, v5, v5}, Le0/f;->g(Le0/e;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p0, p1, v3}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->y(Z)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :cond_1
    return v0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Le0/m;->c()Le0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Le0/g;->d:J

    .line 10
    .line 11
    new-instance v3, Lj1/h;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 16
    .line 17
    invoke-virtual {v4}, Le0/m;->c()Le0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Le0/g;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 31
    .line 32
    sget-object v4, Landroidx/compose/ui/semantics/x;->E:Landroidx/compose/ui/semantics/b0;

    .line 33
    .line 34
    sget-object v5, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    aget-object v6, v5, v6

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lj1/h;

    .line 47
    .line 48
    iget-object v4, v0, Le0/g;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/z;->r(Landroidx/compose/ui/semantics/c0;Lj1/h;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroidx/compose/ui/semantics/x;->G:Landroidx/compose/ui/semantics/b0;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    aget-object v4, v5, v4

    .line 65
    .line 66
    new-instance v4, Lj1/x0;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2}, Lj1/x0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/b0;

    .line 82
    .line 83
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 89
    .line 90
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/z;->q(Landroidx/compose/ui/semantics/c0;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/autofill/n;->b:Landroidx/compose/ui/autofill/e;

    .line 94
    .line 95
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->m(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/e;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroidx/compose/ui/autofill/g;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v4, v0}, Landroidx/compose/ui/autofill/g;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->s(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/g;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroidx/compose/foundation/text/input/internal/c1;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v0, v3, p0, v4}, Landroidx/compose/foundation/text/input/internal/c1;-><init>(ZLandroidx/compose/foundation/text/input/internal/k1;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->h(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->Y:Landroidx/compose/foundation/text/q1;

    .line 120
    .line 121
    iget v0, v0, Landroidx/compose/foundation/text/q1;->c:I

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    const/4 v6, 0x7

    .line 125
    if-ne v0, v5, :cond_1

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/autofill/q;->a:Landroidx/compose/ui/autofill/p;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroidx/compose/ui/autofill/p;->d:Landroidx/compose/ui/autofill/f;

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->o(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/q;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    if-ne v0, v6, :cond_2

    .line 139
    .line 140
    sget-object v0, Landroidx/compose/ui/autofill/q;->a:Landroidx/compose/ui/autofill/p;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/compose/ui/autofill/p;->c:Landroidx/compose/ui/autofill/f;

    .line 146
    .line 147
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->o(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/q;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/16 v5, 0x8

    .line 152
    .line 153
    if-ne v0, v5, :cond_3

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/ui/autofill/q;->a:Landroidx/compose/ui/autofill/p;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/autofill/p;->c:Landroidx/compose/ui/autofill/f;

    .line 161
    .line 162
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->o(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/q;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 v5, 0x4

    .line 167
    if-ne v0, v5, :cond_4

    .line 168
    .line 169
    sget-object v0, Landroidx/compose/ui/autofill/q;->a:Landroidx/compose/ui/autofill/p;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroidx/compose/ui/autofill/p;->e:Landroidx/compose/ui/autofill/f;

    .line 175
    .line 176
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->o(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/q;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/f1;

    .line 180
    .line 181
    invoke-direct {v0, p0, v6}, Landroidx/compose/foundation/text/input/internal/f1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->d(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    new-instance v7, Landroidx/compose/foundation/text/input/internal/c1;

    .line 193
    .line 194
    invoke-direct {v7, v3, p0, v5}, Landroidx/compose/foundation/text/input/internal/c1;-><init>(ZLandroidx/compose/foundation/text/input/internal/k1;I)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Landroidx/compose/ui/semantics/n;->k:Landroidx/compose/ui/semantics/b0;

    .line 198
    .line 199
    new-instance v9, Landroidx/compose/ui/semantics/a;

    .line 200
    .line 201
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Landroidx/compose/foundation/text/input/internal/c1;

    .line 208
    .line 209
    invoke-direct {v7, v3, p0, v0}, Landroidx/compose/foundation/text/input/internal/c1;-><init>(ZLandroidx/compose/foundation/text/input/internal/k1;I)V

    .line 210
    .line 211
    .line 212
    sget-object v8, Landroidx/compose/ui/semantics/n;->o:Landroidx/compose/ui/semantics/b0;

    .line 213
    .line 214
    new-instance v9, Landroidx/compose/ui/semantics/a;

    .line 215
    .line 216
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    new-instance v7, Landroidx/compose/foundation/text/input/internal/p;

    .line 223
    .line 224
    invoke-direct {v7, p0, v5}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/ui/node/l;I)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Landroidx/compose/ui/semantics/n;->j:Landroidx/compose/ui/semantics/b0;

    .line 228
    .line 229
    new-instance v9, Landroidx/compose/ui/semantics/a;

    .line 230
    .line 231
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/k1;->Y:Landroidx/compose/foundation/text/q1;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/foundation/text/q1;->b()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-instance v8, Landroidx/compose/foundation/text/input/internal/g1;

    .line 244
    .line 245
    invoke-direct {v8, p0, v7, v5}, Landroidx/compose/foundation/text/input/internal/g1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v7, v8}, Landroidx/compose/ui/semantics/z;->i(Landroidx/compose/ui/semantics/c0;ILkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Landroidx/compose/foundation/text/input/internal/d1;

    .line 252
    .line 253
    const/16 v7, 0x9

    .line 254
    .line 255
    invoke-direct {v5, p0, v7}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v6, v5}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Landroidx/compose/foundation/text/input/internal/d1;

    .line 262
    .line 263
    const/16 v7, 0xa

    .line 264
    .line 265
    invoke-direct {v5, p0, v7}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/semantics/b0;

    .line 269
    .line 270
    new-instance v8, Landroidx/compose/ui/semantics/a;

    .line 271
    .line 272
    invoke-direct {v8, v6, v5}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lj1/x0;->d(J)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Landroidx/compose/ui/semantics/n;->q:Landroidx/compose/ui/semantics/b0;

    .line 291
    .line 292
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 293
    .line 294
    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v2, v5}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 305
    .line 306
    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Landroidx/compose/ui/semantics/n;->r:Landroidx/compose/ui/semantics/b0;

    .line 310
    .line 311
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 312
    .line 313
    invoke-direct {v4, v6, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    if-eqz v3, :cond_7

    .line 320
    .line 321
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 322
    .line 323
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Landroidx/compose/ui/semantics/n;->s:Landroidx/compose/ui/semantics/b0;

    .line 327
    .line 328
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 329
    .line 330
    invoke-direct {v2, v6, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->W:Le0/c;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-interface {v0, p1}, Le0/c;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->d0:Landroidx/compose/foundation/m0;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/m0;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    return-void
.end method

.method public final p0(Landroidx/compose/ui/focus/q;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lu0/c;->f:Lu0/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/focus/p;->a:Lu0/c;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, v3, Le0/g;->d:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Lj1/x0;->d(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/t;->c(Lj1/u0;Le0/g;)Lu0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v2, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v3, v3, Le0/g;->d:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p0, 0x20

    .line 55
    .line 56
    shr-long v5, v3, p0

    .line 57
    .line 58
    long-to-int p0, v5

    .line 59
    iget-object v2, v1, Lj1/u0;->b:Lj1/x;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lj1/x;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v3

    .line 71
    long-to-int v6, v6

    .line 72
    invoke-virtual {v2, v6}, Lj1/x;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v5, v7, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, p0, v3}, Lj1/u0;->f(IZ)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, v6, v3}, Lj1/u0;->f(IZ)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v3, Lu0/c;

    .line 88
    .line 89
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v5}, Lj1/x;->f(I)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v2, v7}, Lj1/x;->b(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v3, v4, v5, p0, v1}, Lu0/c;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v3, v4}, Lj1/x0;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v3, v4}, Lj1/x0;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, p0, v2}, Lj1/u0;->l(II)Landroidx/compose/ui/graphics/h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h;->h()Lu0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object p0, v3

    .line 141
    :goto_1
    if-nez p0, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t1;->b()Landroidx/compose/ui/layout/y;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    :cond_7
    if-nez v3, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/4 v0, 0x0

    .line 161
    invoke-interface {v3, p0, v0}, Landroidx/compose/ui/layout/y;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lu0/c;->g()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {v2, v0, v1}, Lu0/c;->l(J)Lu0/c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_9
    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/focus/q;->c(Lu0/c;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final p1(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/focus/o;->j(IZ)Z

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/focus/o;->j(IZ)Z

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x7

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->u1()Landroidx/compose/ui/platform/p2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/platform/h1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final q0(Landroid/view/KeyEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k1;->U:Landroidx/compose/foundation/text/input/internal/t1;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k1;->u1()Landroidx/compose/ui/platform/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/k1;->a0:Z

    .line 18
    .line 19
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/k1;->j0:Landroidx/compose/foundation/text/input/internal/c;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v10, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 25
    .line 26
    invoke-static {v1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v11, 0x2

    .line 31
    if-ne v6, v11, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x101

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->r(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/foundation/text/n0;->C(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/selection/t;->k:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, La1/c;->a(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-static {v1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    if-ne v4, v15, :cond_3

    .line 75
    .line 76
    iget-object v0, v10, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/collection/m0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v12, v13}, Landroidx/collection/y;->a(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v15, :cond_4

    .line 85
    .line 86
    iget-object v0, v10, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/collection/m0;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v12, v13}, Landroidx/collection/m0;->e(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return v15

    .line 94
    :cond_3
    invoke-static {v1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/compose/foundation/text/n0;->C(Landroid/view/KeyEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    :cond_4
    return v14

    .line 107
    :cond_5
    invoke-static {v1}, Landroidx/compose/foundation/text/n0;->C(Landroid/view/KeyEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v14, 0x0

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-object v4, v10, Landroidx/compose/foundation/text/input/internal/c;->b:Landroidx/compose/foundation/text/h1;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/text/h1;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->r(Landroid/view/KeyEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    invoke-static {v3, v0, v14, v1, v6}, Landroidx/compose/foundation/text/input/internal/x1;->h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 153
    .line 154
    .line 155
    iput v15, v7, Landroidx/compose/foundation/text/input/internal/selection/k;->b:F

    .line 156
    .line 157
    move/from16 v14, v16

    .line 158
    .line 159
    goto/16 :goto_14

    .line 160
    .line 161
    :cond_6
    const/4 v14, 0x0

    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :cond_7
    sget-object v4, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/foundation/text/u;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/text/u;->b(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    :cond_8
    const/4 v6, 0x0

    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_9
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-wide v17, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/compose/ui/layout/y;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_a

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    move-object v5, v14

    .line 208
    :goto_0
    if-eqz v5, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/t1;->b()Landroidx/compose/ui/layout/y;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_b

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    move-object v2, v14

    .line 224
    :goto_1
    if-eqz v2, :cond_c

    .line 225
    .line 226
    move/from16 v6, v16

    .line 227
    .line 228
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/y;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_c
    move-object v2, v14

    .line 234
    :goto_2
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-virtual {v2}, Lu0/c;->f()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    and-long v5, v5, v17

    .line 241
    .line 242
    long-to-int v2, v5

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move v6, v2

    .line 248
    goto :goto_3

    .line 249
    :cond_d
    move v6, v15

    .line 250
    :goto_3
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/c;

    .line 251
    .line 252
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->r(Landroid/view/KeyEvent;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/c;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Lj1/u0;ZFLandroidx/compose/foundation/text/input/internal/selection/k;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/runtime/o1;

    .line 260
    .line 261
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 262
    .line 263
    sget-object v6, Landroidx/compose/foundation/text/input/internal/m1;->a:[I

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    aget v6, v6, v19

    .line 270
    .line 271
    const/16 v20, 0x20

    .line 272
    .line 273
    iget-object v14, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->j:Ljava/lang/String;

    .line 274
    .line 275
    packed-switch v6, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_0
    check-cast v8, Landroidx/compose/ui/platform/h1;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/compose/ui/platform/h1;->b()V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    :cond_e
    :goto_4
    const/4 v6, 0x1

    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_2
    iget-object v0, v5, Le0/m;->e:Lcom/reddit/webembed/browser/m;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Le0/m;

    .line 302
    .line 303
    iget-object v1, v0, Le0/m;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 304
    .line 305
    iget-object v6, v1, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lf0/c;

    .line 308
    .line 309
    iget-object v7, v6, Lf0/c;->c:Landroidx/compose/runtime/snapshots/u;

    .line 310
    .line 311
    iget-object v8, v6, Lf0/c;->c:Landroidx/compose/runtime/snapshots/u;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_10

    .line 318
    .line 319
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lf0/b;

    .line 328
    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    const-string v1, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    .line 338
    .line 339
    invoke-static {v1}, Lw/a;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-static {v8}, Lkotlin/collections/h0;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v6, v6, Lf0/c;->b:Landroidx/compose/runtime/snapshots/u;

    .line 347
    .line 348
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    check-cast v1, Lf0/b;

    .line 352
    .line 353
    iget-object v6, v0, Le0/m;->b:Le0/e;

    .line 354
    .line 355
    invoke-virtual {v6}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Landroidx/work/impl/model/e;->d()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Le0/m;->b:Le0/e;

    .line 363
    .line 364
    iget v7, v1, Lf0/b;->a:I

    .line 365
    .line 366
    iget-object v8, v1, Lf0/b;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    add-int/2addr v8, v7

    .line 373
    iget-object v9, v1, Lf0/b;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6, v7, v8, v9}, Le0/e;->c(IILjava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-wide v7, v1, Lf0/b;->e:J

    .line 379
    .line 380
    shr-long v14, v7, v20

    .line 381
    .line 382
    long-to-int v1, v14

    .line 383
    and-long v7, v7, v17

    .line 384
    .line 385
    long-to-int v7, v7

    .line 386
    invoke-static {v6, v1, v7}, Le0/f;->g(Le0/e;II)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Le0/m;->b:Le0/e;

    .line 390
    .line 391
    const/16 v6, 0xf

    .line 392
    .line 393
    const-wide/16 v7, 0x0

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-static {v1, v7, v8, v9, v6}, Le0/e;->h(Le0/e;JLj1/x0;I)Le0/g;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0}, Le0/m;->c()Le0/g;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v7, 0x1

    .line 405
    invoke-virtual {v0, v6, v1, v7}, Le0/m;->h(Le0/g;Le0/g;Z)V

    .line 406
    .line 407
    .line 408
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_3
    iget-object v0, v5, Le0/m;->e:Lcom/reddit/webembed/browser/m;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Le0/m;

    .line 416
    .line 417
    iget-object v1, v0, Le0/m;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 418
    .line 419
    iget-object v6, v1, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Lf0/c;

    .line 422
    .line 423
    iget-object v7, v6, Lf0/c;->b:Landroidx/compose/runtime/snapshots/u;

    .line 424
    .line 425
    iget-object v8, v6, Lf0/c;->b:Landroidx/compose/runtime/snapshots/u;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_11

    .line 432
    .line 433
    iget-object v7, v1, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, Landroidx/compose/runtime/o1;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lf0/b;

    .line 442
    .line 443
    if-eqz v7, :cond_13

    .line 444
    .line 445
    :cond_11
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/domain/m;->a()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_12

    .line 453
    .line 454
    const-string v1, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    .line 455
    .line 456
    invoke-static {v1}, Lw/a;->c(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    invoke-static {v8}, Lkotlin/collections/h0;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v6, v6, Lf0/c;->c:Landroidx/compose/runtime/snapshots/u;

    .line 464
    .line 465
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    check-cast v1, Lf0/b;

    .line 469
    .line 470
    iget-object v6, v0, Le0/m;->b:Le0/e;

    .line 471
    .line 472
    invoke-virtual {v6}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Landroidx/work/impl/model/e;->d()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v0, Le0/m;->b:Le0/e;

    .line 480
    .line 481
    iget v7, v1, Lf0/b;->a:I

    .line 482
    .line 483
    iget-object v8, v1, Lf0/b;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    add-int/2addr v8, v7

    .line 490
    iget-object v9, v1, Lf0/b;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v6, v7, v8, v9}, Le0/e;->c(IILjava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-wide v7, v1, Lf0/b;->d:J

    .line 496
    .line 497
    shr-long v14, v7, v20

    .line 498
    .line 499
    long-to-int v1, v14

    .line 500
    and-long v7, v7, v17

    .line 501
    .line 502
    long-to-int v7, v7

    .line 503
    invoke-static {v6, v1, v7}, Le0/f;->g(Le0/e;II)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Le0/m;->b:Le0/e;

    .line 507
    .line 508
    const/16 v6, 0xf

    .line 509
    .line 510
    const-wide/16 v7, 0x0

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-static {v1, v7, v8, v9, v6}, Le0/e;->h(Le0/e;JLj1/x0;I)Le0/g;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0}, Le0/m;->c()Le0/g;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/4 v7, 0x1

    .line 522
    invoke-virtual {v0, v6, v1, v7}, Le0/m;->h(Le0/g;Le0/g;Z)V

    .line 523
    .line 524
    .line 525
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 530
    .line 531
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/selection/k;->b:F

    .line 532
    .line 533
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-lez v0, :cond_e

    .line 538
    .line 539
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 540
    .line 541
    sget v6, Lj1/x0;->c:I

    .line 542
    .line 543
    and-long v0, v0, v17

    .line 544
    .line 545
    long-to-int v0, v0

    .line 546
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_5
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->m()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_6
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->n()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :pswitch_7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->f()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->r()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->e()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->q()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :pswitch_b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->o()V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->p()V

    .line 613
    .line 614
    .line 615
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :pswitch_c
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->p()V

    .line 627
    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->o()V

    .line 631
    .line 632
    .line 633
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_d
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->o()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_e
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->p()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :pswitch_f
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->h()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_10
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->k()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_16

    .line 675
    .line 676
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->i()V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->l()V

    .line 681
    .line 682
    .line 683
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_12
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_17

    .line 693
    .line 694
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->l()V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->i()V

    .line 699
    .line 700
    .line 701
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->g()V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->j()V

    .line 717
    .line 718
    .line 719
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_14
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->j()V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->g()V

    .line 735
    .line 736
    .line 737
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->s()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :pswitch_15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 743
    .line 744
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/selection/k;->b:F

    .line 745
    .line 746
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-lez v0, :cond_e

    .line 751
    .line 752
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-static {v6, v0}, Lj1/s;->b(II)J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :pswitch_16
    const/4 v6, 0x0

    .line 766
    if-nez v9, :cond_1a

    .line 767
    .line 768
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->r(Landroid/view/KeyEvent;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/16 v16, 0x1

    .line 773
    .line 774
    xor-int/lit8 v0, v0, 0x1

    .line 775
    .line 776
    const-string v1, "\t"

    .line 777
    .line 778
    const/4 v6, 0x4

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-static {v3, v1, v7, v0, v6}, Landroidx/compose/foundation/text/input/internal/x1;->h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 781
    .line 782
    .line 783
    move/from16 v14, v16

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1a
    const/16 v16, 0x1

    .line 787
    .line 788
    move v14, v6

    .line 789
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    move v6, v14

    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :pswitch_17
    const/4 v6, 0x4

    .line 795
    const/4 v7, 0x0

    .line 796
    const/16 v16, 0x1

    .line 797
    .line 798
    if-nez v9, :cond_1b

    .line 799
    .line 800
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->r(Landroid/view/KeyEvent;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    xor-int/lit8 v0, v0, 0x1

    .line 805
    .line 806
    const-string v1, "\n"

    .line 807
    .line 808
    invoke-static {v3, v1, v7, v0, v6}, Landroidx/compose/foundation/text/input/internal/x1;->h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 809
    .line 810
    .line 811
    const/4 v6, 0x1

    .line 812
    goto :goto_c

    .line 813
    :cond_1b
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k1;->Y:Landroidx/compose/foundation/text/q1;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/compose/foundation/text/q1;->b()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/k1;->t1(I)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    goto/16 :goto_10

    .line 826
    .line 827
    :pswitch_18
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->o()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->a()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_19
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->p()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->a()V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_4

    .line 842
    .line 843
    :pswitch_1a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->i()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->a()V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :pswitch_1b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->l()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->a()V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :pswitch_1c
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->g()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->a()V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :pswitch_1d
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 868
    .line 869
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/selection/k;->b:F

    .line 870
    .line 871
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-lez v0, :cond_23

    .line 876
    .line 877
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 878
    .line 879
    sget v6, Lj1/x0;->c:I

    .line 880
    .line 881
    and-long v0, v0, v17

    .line 882
    .line 883
    long-to-int v0, v0

    .line 884
    const/4 v1, -0x1

    .line 885
    if-gtz v0, :cond_1c

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_1c
    invoke-static {}, Landroidx/compose/foundation/text/n0;->A()Lw3/g;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    if-nez v6, :cond_1e

    .line 893
    .line 894
    if-gtz v0, :cond_1d

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_1d
    invoke-static {v14, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    goto :goto_d

    .line 902
    :cond_1e
    add-int/lit8 v7, v0, -0x1

    .line 903
    .line 904
    invoke-virtual {v6, v14, v7}, Lw3/g;->b(Ljava/lang/CharSequence;I)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-gez v6, :cond_20

    .line 909
    .line 910
    if-gtz v0, :cond_1f

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_1f
    invoke-static {v14, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    goto :goto_d

    .line 918
    :cond_20
    move v1, v6

    .line 919
    :goto_d
    invoke-static {v1, v0, v3}, Lhz/b;->v(IILandroidx/compose/foundation/text/input/internal/x1;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v6

    .line 923
    shr-long v8, v6, v20

    .line 924
    .line 925
    long-to-int v1, v8

    .line 926
    invoke-static {v6, v7}, Lds1/a;->m(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    if-ne v1, v0, :cond_21

    .line 931
    .line 932
    iget-wide v7, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 933
    .line 934
    invoke-static {v7, v8}, Lj1/x0;->d(J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_22

    .line 939
    .line 940
    :cond_21
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 941
    .line 942
    .line 943
    move-result-wide v0

    .line 944
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 945
    .line 946
    :cond_22
    if-eqz v6, :cond_23

    .line 947
    .line 948
    iput-object v6, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 949
    .line 950
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->a()V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :pswitch_1e
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->m()V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :pswitch_1f
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->n()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :pswitch_20
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_24

    .line 970
    .line 971
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->o()V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->p()V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :pswitch_21
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_25

    .line 986
    .line 987
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->p()V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->o()V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :pswitch_22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->o()V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :pswitch_23
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->p()V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :pswitch_24
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->f()V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_4

    .line 1011
    .line 1012
    :pswitch_25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->r()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :pswitch_26
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->e()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    :pswitch_27
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->q()V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :pswitch_28
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->h()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_29
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->k()V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :pswitch_2a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_26

    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->i()V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->l()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_4

    .line 1052
    .line 1053
    :pswitch_2b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_27

    .line 1058
    .line 1059
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->l()V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_4

    .line 1063
    .line 1064
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->i()V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_4

    .line 1068
    .line 1069
    :pswitch_2c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1070
    .line 1071
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/selection/k;->b:F

    .line 1072
    .line 1073
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-lez v0, :cond_e

    .line 1078
    .line 1079
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1080
    .line 1081
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_29

    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_28

    .line 1092
    .line 1093
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->g()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_e

    .line 1097
    :cond_28
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->j()V

    .line 1098
    .line 1099
    .line 1100
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1101
    .line 1102
    goto/16 :goto_4

    .line 1103
    .line 1104
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_2a

    .line 1109
    .line 1110
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1111
    .line 1112
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1121
    .line 1122
    goto/16 :goto_4

    .line 1123
    .line 1124
    :cond_2a
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1125
    .line 1126
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v0

    .line 1134
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1135
    .line 1136
    goto/16 :goto_4

    .line 1137
    .line 1138
    :pswitch_2d
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1139
    .line 1140
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/selection/k;->b:F

    .line 1141
    .line 1142
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-lez v0, :cond_e

    .line 1147
    .line 1148
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1149
    .line 1150
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_2c

    .line 1155
    .line 1156
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_2b

    .line 1161
    .line 1162
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->j()V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->g()V

    .line 1167
    .line 1168
    .line 1169
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1170
    .line 1171
    goto/16 :goto_4

    .line 1172
    .line 1173
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/c;->b()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_2d

    .line 1178
    .line 1179
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1180
    .line 1181
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v0

    .line 1189
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1190
    .line 1191
    goto/16 :goto_4

    .line 1192
    .line 1193
    :cond_2d
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1194
    .line 1195
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1204
    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :pswitch_2e
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/k1;->l0:Landroidx/compose/foundation/text/input/internal/f1;

    .line 1208
    .line 1209
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/input/internal/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    goto/16 :goto_4

    .line 1215
    .line 1216
    :goto_10
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 1217
    .line 1218
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->f:Le0/g;

    .line 1219
    .line 1220
    if-eq v11, v0, :cond_2f

    .line 1221
    .line 1222
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 1223
    .line 1224
    if-eq v11, v0, :cond_2f

    .line 1225
    .line 1226
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1227
    .line 1228
    if-eq v11, v0, :cond_2f

    .line 1229
    .line 1230
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1231
    .line 1232
    if-ne v11, v0, :cond_2e

    .line 1233
    .line 1234
    goto :goto_11

    .line 1235
    :cond_2e
    move v14, v6

    .line 1236
    goto :goto_12

    .line 1237
    :cond_2f
    :goto_11
    iget-wide v6, v1, Le0/g;->d:J

    .line 1238
    .line 1239
    iget-wide v8, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1240
    .line 1241
    invoke-static {v6, v7, v8, v9}, Lj1/x0;->c(JJ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    const/16 v16, 0x1

    .line 1246
    .line 1247
    xor-int/lit8 v0, v0, 0x1

    .line 1248
    .line 1249
    move v14, v0

    .line 1250
    :goto_12
    iget-wide v6, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1251
    .line 1252
    iget-wide v0, v1, Le0/g;->d:J

    .line 1253
    .line 1254
    invoke-static {v6, v7, v0, v1}, Lj1/x0;->c(JJ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_30

    .line 1259
    .line 1260
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->h:J

    .line 1261
    .line 1262
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 1263
    .line 1264
    .line 1265
    :cond_30
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 1266
    .line 1267
    if-eqz v0, :cond_32

    .line 1268
    .line 1269
    invoke-virtual {v5}, Le0/m;->c()Le0/g;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    iget-wide v5, v1, Le0/g;->d:J

    .line 1274
    .line 1275
    invoke-static {v5, v6}, Lj1/x0;->d(J)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_31

    .line 1280
    .line 1281
    new-instance v1, Landroidx/compose/foundation/text/input/internal/s0;

    .line 1282
    .line 1283
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_14

    .line 1290
    :cond_31
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/c;->g:Landroidx/compose/foundation/text/input/internal/s0;

    .line 1291
    .line 1292
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 1293
    .line 1294
    new-instance v2, Landroidx/compose/foundation/text/input/internal/s0;

    .line 1295
    .line 1296
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :goto_13
    move v14, v6

    .line 1304
    :cond_32
    :goto_14
    if-eqz v14, :cond_34

    .line 1305
    .line 1306
    iget-object v0, v10, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/collection/m0;

    .line 1307
    .line 1308
    if-nez v0, :cond_33

    .line 1309
    .line 1310
    new-instance v0, Landroidx/collection/m0;

    .line 1311
    .line 1312
    const/4 v1, 0x3

    .line 1313
    invoke-direct {v0, v1}, Landroidx/collection/m0;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    iput-object v0, v10, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/collection/m0;

    .line 1317
    .line 1318
    :cond_33
    invoke-virtual {v0, v12, v13}, Landroidx/collection/m0;->d(J)V

    .line 1319
    .line 1320
    .line 1321
    :cond_34
    return v14

    .line 1322
    nop

    .line 1323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->m0:Lkotlinx/coroutines/u1;

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
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->m0:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->c0:Lkotlinx/coroutines/flow/g1;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/flow/g1;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->f0:Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->b0:Landroidx/compose/foundation/interaction/l;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/interaction/i;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->f0:Landroidx/compose/foundation/interaction/h;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->e0:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->s0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->d0:Landroidx/compose/foundation/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/m0;->Y:Landroidx/compose/ui/focus/z;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/focus/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->h0:Landroidx/compose/ui/platform/e3;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/platform/z1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final t1(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->Z:Lcom/reddit/typeahead/h;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/k1;->p1(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/input/internal/g1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/text/input/internal/g1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/reddit/typeahead/h;->a:Le0/m;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/reddit/typeahead/h;->b:Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/reddit/typeahead/h;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    sget-object v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 30
    .line 31
    const-string v3, "it"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le0/m;->c()Le0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Le0/g;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    iget-object p0, p1, Lcom/reddit/typeahead/TypeaheadResultsScreen;->U0:Lcom/reddit/search/combined/ui/z3;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string p0, "typeaheadSearchFeedState"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    :goto_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->g0:Landroidx/compose/ui/draganddrop/j;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/draganddrop/g;

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/g;->U:J

    .line 6
    .line 7
    return-void
.end method

.method public final u0(Lv0/c;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->o0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/runtime/e0;

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/graphics/r;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/runtime/e0;

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 38
    .line 39
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/ui/graphics/x0;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v1, p1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x7e

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v0 .. v10}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final u1()Landroidx/compose/ui/platform/p2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/p2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "No software keyboard controller"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final v1(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->Y:Landroidx/compose/foundation/text/q1;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/foundation/text/q1;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Lu/c;->b(Le1/c;)Lu/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;Lu/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->m0:Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    return-void
.end method

.method public final z(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->g0:Landroidx/compose/ui/draganddrop/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
