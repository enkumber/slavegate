.class public final Landroidx/compose/animation/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/o1;
.implements Landroidx/compose/ui/layout/r0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/r0;

.field public final b:Lkotlinx/coroutines/b0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public f:Landroidx/compose/ui/layout/y;

.field public g:Landroidx/compose/ui/layout/y;

.field public final i:Landroidx/compose/runtime/snapshots/u;

.field public final r:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/r0;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/r1;->a:Landroidx/compose/ui/layout/r0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/r1;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/r1;->d:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/r1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/animation/r1;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/runtime/snapshots/u;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/animation/r1;->i:Landroidx/compose/runtime/snapshots/u;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/snapshots/x;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/animation/r1;->r:Landroidx/compose/runtime/snapshots/x;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/r1;->a:Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/animation/y0;->a:Landroidx/compose/animation/r1;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/compose/animation/y0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r1;->r:Landroidx/compose/runtime/snapshots/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/x;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/compose/animation/f1;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/animation/f1;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/r1;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v1, v4, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/animation/r1;->d:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/animation/f1;

    .line 82
    .line 83
    iget-object v4, v1, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-le v5, v2, :cond_4

    .line 90
    .line 91
    sget v5, Landroidx/compose/animation/h1;->a:I

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v6, v3

    .line 98
    :goto_2
    if-ge v6, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroidx/compose/animation/g1;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroidx/compose/animation/u;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, v1, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 126
    .line 127
    iput-object v4, v1, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, v1, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroidx/compose/runtime/l1;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, v1, Landroidx/compose/animation/y1;->a:I

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    sget-object v4, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/t0;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/compose/animation/f1;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/animation/f1;->c()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    return-void
.end method

.method public final e(Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/w;Landroidx/compose/animation/m1;Landroidx/compose/animation/j1;)Landroidx/compose/ui/s;
    .locals 16

    .line 1
    sget-object v5, Landroidx/compose/animation/k1;->d:Landroidx/compose/animation/k1;

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    move-object/from16 v10, p6

    .line 19
    .line 20
    move-object/from16 v7, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;-><init>(Landroidx/compose/animation/n1;Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/r1;Landroidx/compose/animation/l1;ZLandroidx/compose/animation/j1;FZLandroidx/compose/animation/w;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v10, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;

    .line 34
    .line 35
    move-object/from16 v14, p2

    .line 36
    .line 37
    move-object/from16 v11, p3

    .line 38
    .line 39
    move-object/from16 v12, p4

    .line 40
    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    move-object/from16 v15, p7

    .line 44
    .line 45
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/n1;Landroidx/compose/animation/m1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v10}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/r1;->d:Landroidx/compose/runtime/o1;

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

.method public final i(Landroidx/compose/ui/s;Landroidx/compose/animation/n1;Landroidx/compose/animation/r;Landroidx/compose/animation/w;Landroidx/compose/animation/l1;Landroidx/compose/animation/j1;)Landroidx/compose/ui/s;
    .locals 11

    .line 1
    invoke-interface {p3}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    move-object v4, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v10, p4

    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;-><init>(Landroidx/compose/animation/n1;Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/r1;Landroidx/compose/animation/l1;ZLandroidx/compose/animation/j1;FZLandroidx/compose/animation/w;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/animation/e2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/a1;Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/r1;->a:Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/r0;->l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Landroidx/compose/animation/j1;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/animation/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Landroidx/compose/ui/layout/o1;)Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/r1;->a:Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/r0;->q(Landroidx/compose/ui/layout/o1;)Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
