.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/node/t1;
.implements Le1/c;
.implements Landroidx/compose/ui/node/r1;
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/focus/g;
.implements Landroidx/compose/ui/focus/s;
.implements Landroidx/compose/ui/focus/v;
.implements Landroidx/compose/ui/node/p1;
.implements Landroidx/compose/ui/draw/b;


# instance fields
.field public R:Landroidx/compose/ui/q;

.field public S:Ljava/util/HashSet;

.field public T:Landroidx/compose/ui/layout/y;


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->A0(Landroidx/compose/ui/layout/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/input/pointer/w;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/input/pointer/v;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/v;->c(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/input/pointer/w;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/input/pointer/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/input/pointer/w;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/input/pointer/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final P()Landroidx/work/impl/model/f;
    .locals 0

    .line 1
    sget-object p0, Le1/a;->a:Le1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0(Landroidx/compose/ui/focus/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final V0(Le1/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->S:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 30
    .line 31
    iget v1, v1, Landroidx/compose/ui/r;->d:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x20

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v1, v0, Landroidx/compose/ui/r;->c:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v3, v2

    .line 48
    :goto_2
    if-eqz v1, :cond_8

    .line 49
    .line 50
    instance-of v4, v1, Le1/c;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v1, Le1/c;

    .line 55
    .line 56
    invoke-interface {v1}, Le1/c;->P()Landroidx/work/impl/model/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p1}, Landroidx/work/impl/model/f;->p(Le1/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Le1/c;->P()Landroidx/work/impl/model/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/f;->t(Le1/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    iget v4, v1, Landroidx/compose/ui/r;->c:I

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x20

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    instance-of v4, v1, Landroidx/compose/ui/node/l;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move v6, v5

    .line 92
    :goto_3
    const/4 v7, 0x1

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget v8, v4, Landroidx/compose/ui/r;->c:I

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0x20

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_2

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v3, :cond_3

    .line 108
    .line 109
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    new-array v7, v7, [Landroidx/compose/ui/r;

    .line 114
    .line 115
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ne v6, v7, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    iget-object p0, p1, Le1/d;->a:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/layout/e0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/layout/e0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Lt1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/layout/l1;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/l1;->e(Lt1/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/d;->m1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/layout/e0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/r;->c:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()Lt1/c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/layout/e0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->s0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lij2/a;->L(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/layout/e0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/semantics/r;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/semantics/r;->X0()Landroidx/compose/ui/semantics/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/semantics/o;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 26
    .line 27
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/o;->c:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v4, v1, Landroidx/compose/ui/semantics/o;->c:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/o;->d:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-boolean v4, v1, Landroidx/compose/ui/semantics/o;->d:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/collection/f1;->a:[J

    .line 47
    .line 48
    array-length v4, v0

    .line 49
    add-int/lit8 v4, v4, -0x2

    .line 50
    .line 51
    if-ltz v4, :cond_8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    aget-wide v7, v0, v6

    .line 55
    .line 56
    not-long v9, v7

    .line 57
    const/4 v11, 0x7

    .line 58
    shl-long/2addr v9, v11

    .line 59
    and-long/2addr v9, v7

    .line 60
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v11

    .line 66
    cmp-long v9, v9, v11

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    sub-int v9, v6, v4

    .line 71
    .line 72
    not-int v9, v9

    .line 73
    ushr-int/lit8 v9, v9, 0x1f

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v9, v9, 0x8

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v9, :cond_6

    .line 81
    .line 82
    const-wide/16 v12, 0xff

    .line 83
    .line 84
    and-long/2addr v12, v7

    .line 85
    const-wide/16 v14, 0x80

    .line 86
    .line 87
    cmp-long v12, v12, v14

    .line 88
    .line 89
    if-gez v12, :cond_5

    .line 90
    .line 91
    shl-int/lit8 v12, v6, 0x3

    .line 92
    .line 93
    add-int/2addr v12, v11

    .line 94
    aget-object v13, v1, v12

    .line 95
    .line 96
    aget-object v12, v3, v12

    .line 97
    .line 98
    check-cast v13, Landroidx/compose/ui/semantics/b0;

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v13, v12}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v14, v12, Landroidx/compose/ui/semantics/a;

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v13}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 119
    .line 120
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v14, Landroidx/compose/ui/semantics/a;

    .line 124
    .line 125
    new-instance v15, Landroidx/compose/ui/semantics/a;

    .line 126
    .line 127
    iget-object v5, v14, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    move-object v5, v12

    .line 132
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 133
    .line 134
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v14, v14, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 137
    .line 138
    if-nez v14, :cond_4

    .line 139
    .line 140
    check-cast v12, Landroidx/compose/ui/semantics/a;

    .line 141
    .line 142
    iget-object v14, v12, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 143
    .line 144
    :cond_4
    invoke-direct {v15, v5, v14}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v13, v15}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    if-ne v9, v10, :cond_8

    .line 155
    .line 156
    :cond_7
    if-eq v6, v4, :cond_8

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    return-void
.end method

.method public final m0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/r;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/f1;->l1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Landroidx/compose/ui/r;->c:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Landroidx/compose/ui/node/c0;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/c0;->F1(Landroidx/compose/ui/node/z;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/ui/platform/o1;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o1;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {p0, v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/f1;->l1()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->F()V

    .line 73
    .line 74
    .line 75
    :cond_3
    instance-of p1, v0, Landroidx/compose/ui/layout/s1;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/s1;->U(Landroidx/compose/ui/node/h0;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget p1, p0, Landroidx/compose/ui/r;->c:I

    .line 90
    .line 91
    const/high16 v1, 0x400000

    .line 92
    .line 93
    and-int/2addr p1, v1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    instance-of p1, v0, Lcom/reddit/screens/profile/edit/draganddrop/b;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroidx/compose/ui/node/d;->T:Landroidx/compose/ui/layout/y;

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Landroidx/compose/ui/node/c;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/c;-><init>(Landroidx/compose/ui/node/d;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/runtime/collection/c;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/h0;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget p1, p0, Landroidx/compose/ui/r;->c:I

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0x100

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    instance-of p1, v0, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->F()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget p1, p0, Landroidx/compose/ui/r;->c:I

    .line 154
    .line 155
    and-int/lit8 v1, p1, 0x10

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/w;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/input/pointer/v;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 168
    .line 169
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/layout/y;

    .line 170
    .line 171
    :cond_7
    and-int/lit8 p1, p1, 0x8

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->A()V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public final p0(Landroidx/compose/ui/focus/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/input/pointer/w;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/input/pointer/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/v;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Lv0/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/x0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/node/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroidx/compose/ui/layout/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/d;->T:Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/d;->R:Landroidx/compose/ui/q;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/screens/profile/edit/draganddrop/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/draganddrop/b;->g(Landroidx/compose/ui/layout/y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
