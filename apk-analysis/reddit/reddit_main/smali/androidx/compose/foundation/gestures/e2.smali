.class public final Landroidx/compose/foundation/gestures/e2;
.super Landroidx/compose/foundation/gestures/p0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La1/e;
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public l0:Landroidx/compose/foundation/q1;

.field public m0:Landroidx/compose/foundation/gestures/y0;

.field public final n0:Landroidx/compose/ui/input/nestedscroll/b;

.field public final o0:Landroidx/compose/foundation/gestures/v1;

.field public final p0:Landroidx/compose/foundation/gestures/z;

.field public final q0:Landroidx/compose/foundation/gestures/h2;

.field public final r0:Landroidx/compose/foundation/gestures/b2;

.field public final s0:Landroidx/compose/ui/focus/z;

.field public final t0:Landroidx/compose/foundation/gestures/v;

.field public u0:Landroidx/compose/foundation/gestures/d2;

.field public v0:Lkotlin/jvm/functions/Function2;

.field public w0:Landroidx/compose/foundation/gestures/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/interaction/l;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/a2;->a:Landroidx/compose/animation/core/w1;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-direct {p0, v0, v9, v1, p4}, Landroidx/compose/foundation/gestures/p0;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e2;->l0:Landroidx/compose/foundation/q1;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e2;->m0:Landroidx/compose/foundation/gestures/y0;

    .line 13
    .line 14
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/b;

    .line 15
    .line 16
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Landroidx/compose/foundation/gestures/e2;->n0:Landroidx/compose/ui/input/nestedscroll/b;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/v1;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/v1;->R:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/gestures/e2;->o0:Landroidx/compose/foundation/gestures/v1;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/gestures/z;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/foundation/gestures/a2;->d:Landroidx/compose/foundation/gestures/z1;

    .line 36
    .line 37
    new-instance v3, Laj2/b;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Laj2/b;-><init>(Lt1/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/animation/core/u;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/u;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/z;-><init>(Landroidx/compose/animation/core/t;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/gestures/e2;->p0:Landroidx/compose/foundation/gestures/z;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e2;->l0:Landroidx/compose/foundation/q1;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e2;->m0:Landroidx/compose/foundation/gestures/y0;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/h2;

    .line 62
    .line 63
    new-instance v8, Landroidx/compose/foundation/gestures/c2;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v8, p0, v1}, Landroidx/compose/foundation/gestures/c2;-><init>(Landroidx/compose/foundation/gestures/e2;I)V

    .line 67
    .line 68
    .line 69
    move-object v7, p0

    .line 70
    move-object v4, p4

    .line 71
    move-object v1, p5

    .line 72
    move/from16 v5, p8

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/h2;-><init>(Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/e2;Landroidx/compose/foundation/gestures/c2;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object v0, v6

    .line 79
    iput-object v3, p0, Landroidx/compose/foundation/gestures/e2;->q0:Landroidx/compose/foundation/gestures/h2;

    .line 80
    .line 81
    new-instance v8, Landroidx/compose/foundation/gestures/b2;

    .line 82
    .line 83
    invoke-direct {v8, v3, v9}, Landroidx/compose/foundation/gestures/b2;-><init>(Landroidx/compose/foundation/gestures/h2;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Landroidx/compose/foundation/gestures/e2;->r0:Landroidx/compose/foundation/gestures/b2;

    .line 87
    .line 88
    new-instance v1, Landroidx/compose/ui/focus/c0;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v1, v4, v2, v5}, Landroidx/compose/ui/focus/c0;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/compose/foundation/gestures/e2;->s0:Landroidx/compose/ui/focus/z;

    .line 101
    .line 102
    new-instance v1, Landroidx/compose/foundation/gestures/v;

    .line 103
    .line 104
    new-instance v6, Landroidx/compose/foundation/gestures/c2;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/gestures/c2;-><init>(Landroidx/compose/foundation/gestures/e2;I)V

    .line 108
    .line 109
    .line 110
    move-object v5, p2

    .line 111
    move-object v2, p4

    .line 112
    move/from16 v4, p8

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/v;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/h2;ZLandroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/c2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Landroidx/compose/foundation/gestures/e2;->t0:Landroidx/compose/foundation/gestures/v;

    .line 121
    .line 122
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/e;

    .line 123
    .line 124
    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/input/nestedscroll/e;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/compose/foundation/relocation/f;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Landroidx/compose/foundation/relocation/f;->R:Landroidx/compose/foundation/gestures/v;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/foundation/gestures/p0;->U:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget v5, v5, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 22
    .line 23
    new-instance v7, Landroidx/compose/ui/input/pointer/y;

    .line 24
    .line 25
    invoke-direct {v7, v5}, Landroidx/compose/ui/input/pointer/y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/p0;->D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 48
    .line 49
    if-eqz p3, :cond_7

    .line 50
    .line 51
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    .line 53
    const/4 p4, 0x6

    .line 54
    if-ne p2, p3, :cond_3

    .line 55
    .line 56
    iget p3, p1, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 57
    .line 58
    if-ne p3, p4, :cond_3

    .line 59
    .line 60
    iget-object p3, p0, Landroidx/compose/foundation/gestures/e2;->w0:Landroidx/compose/foundation/gestures/o1;

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    new-instance p3, Landroidx/compose/foundation/gestures/o1;

    .line 65
    .line 66
    new-instance v0, Lnc/j;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Lnc/j;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/compose/foundation/gestures/e2;->q0:Landroidx/compose/foundation/gestures/h2;

    .line 95
    .line 96
    invoke-direct {p3, v5, v0, v2, v4}, Landroidx/compose/foundation/gestures/o1;-><init>(Landroidx/compose/foundation/gestures/h2;Lnc/j;Lkotlin/jvm/functions/Function2;Lt1/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e2;->w0:Landroidx/compose/foundation/gestures/o1;

    .line 100
    .line 101
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/gestures/e2;->w0:Landroidx/compose/foundation/gestures/o1;

    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p3, Landroidx/compose/foundation/gestures/o1;->g:Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v2, p3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/o1;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-static {v0, v4, v4, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p3, Landroidx/compose/foundation/gestures/o1;->g:Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e2;->w0:Landroidx/compose/foundation/gestures/o1;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    iget p3, p1, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 131
    .line 132
    if-ne p3, p4, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    move p4, v3

    .line 139
    :goto_2
    if-ge p4, p3, :cond_5

    .line 140
    .line 141
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 158
    .line 159
    if-ne p2, p3, :cond_6

    .line 160
    .line 161
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/o1;->f:Z

    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/o1;->d(Landroidx/compose/ui/input/pointer/k;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    move p4, v3

    .line 173
    :goto_3
    if-ge p4, p3, :cond_6

    .line 174
    .line 175
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 182
    .line 183
    .line 184
    add-int/lit8 p4, p4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 188
    .line 189
    if-ne p2, p3, :cond_7

    .line 190
    .line 191
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/o1;->f:Z

    .line 192
    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/o1;->d(Landroidx/compose/ui/input/pointer/k;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    :goto_4
    if-ge v3, p0, :cond_7

    .line 206
    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    :goto_5
    return-void
.end method

.method public final E1()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e2;->q0:Landroidx/compose/foundation/gestures/h2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/f2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h2;->b:Landroidx/compose/foundation/q1;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/foundation/d;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/j0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v3, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/foundation/g;->b(Landroid/widget/EdgeEffect;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v3, v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/foundation/g;->b(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_1
    cmpg-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v3, v1, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/foundation/g;->b(Landroid/widget/EdgeEffect;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v0, v2

    .line 72
    :goto_2
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v0, v1, :cond_6

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/foundation/g;->b(Landroid/widget/EdgeEffect;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move p0, v2

    .line 90
    :goto_3
    cmpg-float p0, p0, v2

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    :cond_7
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_8
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final H1(Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/interaction/l;ZZ)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/gestures/e2;->r0:Landroidx/compose/foundation/gestures/b2;

    .line 14
    .line 15
    iput-boolean v3, v5, Landroidx/compose/foundation/gestures/b2;->b:Z

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/foundation/gestures/e2;->o0:Landroidx/compose/foundation/gestures/v1;

    .line 18
    .line 19
    iput-boolean v3, v5, Landroidx/compose/foundation/gestures/v1;->R:Z

    .line 20
    .line 21
    move v8, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/gestures/e2;->p0:Landroidx/compose/foundation/gestures/z;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, p3

    .line 30
    :goto_1
    iget-object v9, p0, Landroidx/compose/foundation/gestures/e2;->q0:Landroidx/compose/foundation/gestures/h2;

    .line 31
    .line 32
    iget-object v10, v9, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 33
    .line 34
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    iput-object v2, v9, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 41
    .line 42
    move v7, v6

    .line 43
    :cond_2
    iput-object p1, v9, Landroidx/compose/foundation/gestures/h2;->b:Landroidx/compose/foundation/q1;

    .line 44
    .line 45
    iget-object v2, v9, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    if-eq v2, p4, :cond_3

    .line 48
    .line 49
    iput-object p4, v9, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    move v7, v6

    .line 52
    :cond_3
    iget-boolean v2, v9, Landroidx/compose/foundation/gestures/h2;->e:Z

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    iput-boolean v4, v9, Landroidx/compose/foundation/gestures/h2;->e:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v6, v7

    .line 60
    :goto_2
    iput-object v5, v9, Landroidx/compose/foundation/gestures/h2;->c:Landroidx/compose/foundation/gestures/y0;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e2;->n0:Landroidx/compose/ui/input/nestedscroll/b;

    .line 63
    .line 64
    iput-object v2, v9, Landroidx/compose/foundation/gestures/h2;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e2;->t0:Landroidx/compose/foundation/gestures/v;

    .line 67
    .line 68
    iput-object p4, v2, Landroidx/compose/foundation/gestures/v;->R:Landroidx/compose/foundation/gestures/Orientation;

    .line 69
    .line 70
    iput-boolean v4, v2, Landroidx/compose/foundation/gestures/v;->T:Z

    .line 71
    .line 72
    iput-object p2, v2, Landroidx/compose/foundation/gestures/v;->U:Landroidx/compose/foundation/gestures/p;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e2;->l0:Landroidx/compose/foundation/q1;

    .line 75
    .line 76
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e2;->m0:Landroidx/compose/foundation/gestures/y0;

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/foundation/gestures/a2;->a:Landroidx/compose/animation/core/w1;

    .line 79
    .line 80
    iget-object p1, v9, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    :goto_3
    move-object v0, p0

    .line 87
    move-object v4, p2

    .line 88
    move v2, v3

    .line 89
    move v5, v6

    .line 90
    move-object/from16 v3, p6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/p0;->G1(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e2;->u0:Landroidx/compose/foundation/gestures/d2;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e2;->v0:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e2;->p0:Landroidx/compose/foundation/gestures/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Laj2/b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Laj2/b;-><init>(Lt1/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/u;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Landroidx/compose/foundation/gestures/z;->a:Landroidx/compose/animation/core/t;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e2;->w0:Landroidx/compose/foundation/gestures/o1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 38
    .line 39
    iput-object p0, v0, Landroidx/compose/foundation/gestures/o1;->d:Lt1/c;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/p0;->s0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e2;->p0:Landroidx/compose/foundation/gestures/z;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Laj2/b;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Laj2/b;-><init>(Lt1/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/u;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Landroidx/compose/foundation/gestures/z;->a:Landroidx/compose/animation/core/t;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e2;->w0:Landroidx/compose/foundation/gestures/o1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 41
    .line 42
    iput-object p0, v0, Landroidx/compose/foundation/gestures/o1;->d:Lt1/c;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final i0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e2;->u0:Landroidx/compose/foundation/gestures/d2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e2;->v0:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/d2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/d2;-><init>(Landroidx/compose/foundation/gestures/e2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/e2;->u0:Landroidx/compose/foundation/gestures/d2;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/e2;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/e2;->v0:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e2;->u0:Landroidx/compose/foundation/gestures/d2;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/b0;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e2;->v0:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/semantics/n;->e:Landroidx/compose/ui/semantics/b0;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final q0(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/p0;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, La1/c;->b(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, La1/a;->D:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, La1/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, La1/c;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, La1/a;->C:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, La1/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e2;->q0:Landroidx/compose/foundation/gestures/h2;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e2;->t0:Landroidx/compose/foundation/gestures/v;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, La1/c;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, La1/a;->C:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, La1/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 103
    .line 104
    shr-long/2addr v0, v4

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, La1/c;->a(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sget-wide v9, La1/a;->C:J

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v10}, La1/a;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    int-to-float p1, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    int-to-float p1, v0

    .line 125
    neg-float p1, p1

    .line 126
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v0, p1

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/e2;JLdm3/a;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x3

    .line 147
    invoke-static {p1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_4
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public final t1(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e2;->q0:Landroidx/compose/foundation/gestures/h2;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/h2;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/h2;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final y1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z1(Landroidx/compose/foundation/gestures/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e2;->n0:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/e2;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
