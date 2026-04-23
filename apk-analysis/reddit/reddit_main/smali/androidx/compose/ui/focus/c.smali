.class public abstract Landroidx/compose/ui/focus/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/h0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Landroidx/compose/ui/focus/r;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p0, v4

    .line 52
    :goto_0
    if-eqz p0, :cond_7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v7, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    aget v1, v1, v8

    .line 83
    .line 84
    if-eq v1, v6, :cond_6

    .line 85
    .line 86
    if-eq v1, v5, :cond_5

    .line 87
    .line 88
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-boolean p0, p0, Landroidx/compose/ui/focus/r;->a:Z

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    return v4

    .line 143
    :cond_8
    :goto_1
    return v6

    .line 144
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/c0;)Lu0/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/c0;->p1(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Lu0/c;->f:Lu0/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/u;-><init>(Landroidx/compose/ui/focus/t;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/h0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Landroidx/compose/ui/focus/r;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_5
    :goto_0
    return v1

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "ActiveParent must have a focusedChild"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/c;->m(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/c;->l(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final g(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/r;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 41
    .line 42
    if-eqz p0, :cond_f

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/compose/ui/r;

    .line 51
    .line 52
    iget v3, p0, Landroidx/compose/ui/r;->d:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Landroidx/compose/ui/r;->c:I

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x400

    .line 67
    .line 68
    if-eqz v3, :cond_e

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :goto_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    instance-of v5, p0, Landroidx/compose/ui/focus/c0;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    check-cast p0, Landroidx/compose/ui/focus/c0;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 81
    .line 82
    iget-boolean v5, v5, Landroidx/compose/ui/r;->B:Z

    .line 83
    .line 84
    if-eqz v5, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Landroidx/compose/ui/focus/f0;->b:[I

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aget v5, v7, v5

    .line 97
    .line 98
    if-eq v5, v6, :cond_6

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-eq v5, v6, :cond_6

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    if-eq v5, v6, :cond_6

    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    if-ne v5, p0, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    return-object p0

    .line 117
    :cond_7
    iget v5, p0, Landroidx/compose/ui/r;->c:I

    .line 118
    .line 119
    and-int/lit16 v5, v5, 0x400

    .line 120
    .line 121
    if-eqz v5, :cond_d

    .line 122
    .line 123
    instance-of v5, p0, Landroidx/compose/ui/node/l;

    .line 124
    .line 125
    if-eqz v5, :cond_d

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 129
    .line 130
    iget-object v5, v5, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 131
    .line 132
    move v7, v4

    .line 133
    :goto_3
    if-eqz v5, :cond_c

    .line 134
    .line 135
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 136
    .line 137
    and-int/lit16 v8, v8, 0x400

    .line 138
    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    if-ne v7, v6, :cond_8

    .line 144
    .line 145
    move-object p0, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-nez v3, :cond_9

    .line 148
    .line 149
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 150
    .line 151
    new-array v8, v2, [Landroidx/compose/ui/r;

    .line 152
    .line 153
    invoke-direct {v3, v8, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p0, v1

    .line 162
    :cond_a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_c
    if-ne v7, v6, :cond_d

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_2

    .line 176
    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final h(Landroidx/compose/ui/focus/c0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->I()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    new-array v3, v0, [Landroidx/compose/ui/r;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/r;

    .line 51
    .line 52
    iget v6, v3, Landroidx/compose/ui/r;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/c0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/focus/c0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/compose/ui/r;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Landroidx/compose/ui/node/l;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 135
    .line 136
    new-array v10, v0, [Landroidx/compose/ui/r;

    .line 137
    .line 138
    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/g0;->a:Landroidx/compose/ui/focus/g0;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, p0}, Lkotlin/collections/w;->s([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/ui/focus/c0;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/c0;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final k(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    new-array v3, v0, [Landroidx/compose/ui/r;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/r;

    .line 51
    .line 52
    iget v6, v3, Landroidx/compose/ui/r;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/c0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/focus/c0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/compose/ui/r;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Landroidx/compose/ui/node/l;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 135
    .line 136
    new-array v10, v0, [Landroidx/compose/ui/r;

    .line 137
    .line 138
    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/g0;->a:Landroidx/compose/ui/focus/g0;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, p0}, Lkotlin/collections/w;->s([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Landroidx/compose/ui/focus/c0;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/c0;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final l(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 26
    .line 27
    iget-object v5, v5, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 28
    .line 29
    iget v5, v5, Landroidx/compose/ui/r;->d:I

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0x400

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget v5, v0, Landroidx/compose/ui/r;->c:I

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0x400

    .line 40
    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move-object v6, v4

    .line 45
    :goto_2
    if-eqz v5, :cond_8

    .line 46
    .line 47
    instance-of v7, v5, Landroidx/compose/ui/focus/c0;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0x400

    .line 55
    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    instance-of v7, v5, Landroidx/compose/ui/node/l;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 64
    .line 65
    iget-object v7, v7, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 66
    .line 67
    move v8, v2

    .line 68
    :goto_3
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 71
    .line 72
    and-int/lit16 v9, v9, 0x400

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    if-ne v8, v3, :cond_2

    .line 79
    .line 80
    move-object v5, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 85
    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 89
    .line 90
    invoke-direct {v6, v9, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v8, v3, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object v0, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    move-object v5, v4

    .line 132
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/c0;

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/focus/c0;->q1()Landroidx/compose/ui/layout/j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->q1()Landroidx/compose/ui/layout/j;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->q1()Landroidx/compose/ui/layout/j;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_19

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    const/4 v1, 0x2

    .line 160
    if-ne p1, v0, :cond_d

    .line 161
    .line 162
    :goto_6
    move v3, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    const/4 v0, 0x6

    .line 165
    if-ne p1, v0, :cond_e

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    const/4 v0, 0x3

    .line 169
    if-ne p1, v0, :cond_f

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_f
    const/4 v0, 0x4

    .line 173
    if-ne p1, v0, :cond_10

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_10
    if-ne p1, v3, :cond_11

    .line 177
    .line 178
    move v3, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_11
    if-ne p1, v1, :cond_18

    .line 181
    .line 182
    :goto_7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/z;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->R:Landroidx/compose/foundation/lazy/layout/a0;

    .line 185
    .line 186
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0;->a()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-lez p1, :cond_17

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->R:Landroidx/compose/foundation/lazy/layout/a0;

    .line 193
    .line 194
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0;->c()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_17

    .line 199
    .line 200
    iget-boolean p1, p0, Landroidx/compose/ui/r;->B:Z

    .line 201
    .line 202
    if-nez p1, :cond_12

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_12
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/z;->n1(I)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->R:Landroidx/compose/foundation/lazy/layout/a0;

    .line 213
    .line 214
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0;->e()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_8

    .line 219
    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->R:Landroidx/compose/foundation/lazy/layout/a0;

    .line 220
    .line 221
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0;->d()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/z;->S:Landroidx/compose/foundation/lazy/layout/s;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroidx/compose/foundation/lazy/layout/r;

    .line 236
    .line 237
    invoke-direct {v6, p1, p1}, Landroidx/compose/foundation/lazy/layout/r;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v5, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 241
    .line 242
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->R:Landroidx/compose/foundation/lazy/layout/a0;

    .line 248
    .line 249
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0;->b()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    mul-int/2addr p1, v1

    .line 254
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->R:Landroidx/compose/foundation/lazy/layout/a0;

    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/a0;->a()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-le p1, v1, :cond_14

    .line 261
    .line 262
    move p1, v1

    .line 263
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 264
    .line 265
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroidx/compose/foundation/lazy/layout/r;

    .line 268
    .line 269
    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/lazy/layout/z;->m1(Landroidx/compose/foundation/lazy/layout/r;I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    if-ge v2, p1, :cond_16

    .line 276
    .line 277
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroidx/compose/foundation/lazy/layout/r;

    .line 280
    .line 281
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/r;->a:I

    .line 282
    .line 283
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/r;->b:I

    .line 284
    .line 285
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/z;->n1(I)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_15

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 295
    .line 296
    :goto_a
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/z;->S:Landroidx/compose/foundation/lazy/layout/s;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v6, Landroidx/compose/foundation/lazy/layout/r;

    .line 302
    .line 303
    invoke-direct {v6, v4, v1}, Landroidx/compose/foundation/lazy/layout/r;-><init>(II)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->S:Landroidx/compose/foundation/lazy/layout/s;

    .line 312
    .line 313
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Landroidx/compose/foundation/lazy/layout/r;

    .line 316
    .line 317
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->m()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Landroidx/compose/foundation/lazy/layout/y;

    .line 334
    .line 335
    invoke-direct {v1, p0, v0, v3}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/z;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_9

    .line 343
    :cond_16
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->S:Landroidx/compose/foundation/lazy/layout/s;

    .line 344
    .line 345
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p2, Landroidx/compose/foundation/lazy/layout/r;

    .line 348
    .line 349
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->m()V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_17
    :goto_b
    sget-object p0, Landroidx/compose/foundation/lazy/layout/z;->V:Landroidx/compose/foundation/lazy/layout/w;

    .line 363
    .line 364
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final m(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Landroidx/compose/ui/focus/c0;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    new-array v3, v0, [Landroidx/compose/ui/r;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 33
    .line 34
    iget-object v5, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/compose/ui/r;

    .line 60
    .line 61
    iget v8, v5, Landroidx/compose/ui/r;->d:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v5}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, Landroidx/compose/ui/focus/c0;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v5, Landroidx/compose/ui/focus/c0;

    .line 87
    .line 88
    add-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v3

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, Landroidx/compose/ui/r;->c:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v5, Landroidx/compose/ui/node/l;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 122
    .line 123
    iget-object v9, v9, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 124
    .line 125
    move v10, v4

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Landroidx/compose/ui/r;->c:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 143
    .line 144
    new-array v11, v0, [Landroidx/compose/ui/r;

    .line 145
    .line 146
    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v2, Landroidx/compose/ui/focus/g0;->a:Landroidx/compose/ui/focus/g0;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Lkotlin/collections/w;->s([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v4, v3}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, v2, Lkotlin/ranges/a;->a:I

    .line 184
    .line 185
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 186
    .line 187
    if-gt v3, v2, :cond_13

    .line 188
    .line 189
    move v5, v4

    .line 190
    :goto_7
    if-eqz v5, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v3

    .line 193
    .line 194
    check-cast v8, Landroidx/compose/ui/focus/c0;

    .line 195
    .line 196
    invoke-static {v8}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/c0;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v3

    .line 210
    .line 211
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_f
    if-eq v3, v2, :cond_13

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v2, 0x2

    .line 224
    if-ne p2, v2, :cond_23

    .line 225
    .line 226
    invoke-static {v4, v3}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v3, v2, Lkotlin/ranges/a;->a:I

    .line 231
    .line 232
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 233
    .line 234
    if-gt v3, v2, :cond_13

    .line 235
    .line 236
    move v5, v4

    .line 237
    :goto_8
    if-eqz v5, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v2

    .line 240
    .line 241
    check-cast v8, Landroidx/compose/ui/focus/c0;

    .line 242
    .line 243
    invoke-static {v8}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/c0;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v2

    .line 257
    .line 258
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_12
    if-eq v2, v3, :cond_13

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Landroidx/compose/ui/focus/r;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 283
    .line 284
    iget-boolean p1, p1, Landroidx/compose/ui/r;->B:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 294
    .line 295
    iget-object p1, p1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 296
    .line 297
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 304
    .line 305
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 306
    .line 307
    iget v1, v1, Landroidx/compose/ui/r;->d:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x400

    .line 310
    .line 311
    if-eqz v1, :cond_1e

    .line 312
    .line 313
    :goto_b
    if-eqz p1, :cond_1e

    .line 314
    .line 315
    iget v1, p1, Landroidx/compose/ui/r;->c:I

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    move-object v2, v6

    .line 323
    :goto_c
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    instance-of v3, v1, Landroidx/compose/ui/focus/c0;

    .line 326
    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    goto :goto_f

    .line 331
    :cond_16
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 332
    .line 333
    and-int/lit16 v3, v3, 0x400

    .line 334
    .line 335
    if-eqz v3, :cond_1c

    .line 336
    .line 337
    instance-of v3, v1, Landroidx/compose/ui/node/l;

    .line 338
    .line 339
    if-eqz v3, :cond_1c

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    check-cast v3, Landroidx/compose/ui/node/l;

    .line 343
    .line 344
    iget-object v3, v3, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 345
    .line 346
    move v5, v4

    .line 347
    :goto_d
    if-eqz v3, :cond_1b

    .line 348
    .line 349
    iget v8, v3, Landroidx/compose/ui/r;->c:I

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0x400

    .line 352
    .line 353
    if-eqz v8, :cond_1a

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    if-ne v5, v7, :cond_17

    .line 358
    .line 359
    move-object v1, v3

    .line 360
    goto :goto_e

    .line 361
    :cond_17
    if-nez v2, :cond_18

    .line 362
    .line 363
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 364
    .line 365
    new-array v8, v0, [Landroidx/compose/ui/r;

    .line 366
    .line 367
    invoke-direct {v2, v8, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v1, :cond_19

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v6

    .line 376
    :cond_19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    :goto_e
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1c
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_c

    .line 390
    :cond_1d
    iget-object p1, p1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_1f

    .line 398
    .line 399
    iget-object p1, p2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 400
    .line 401
    if-eqz p1, :cond_1f

    .line 402
    .line 403
    iget-object p1, p1, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1f
    move-object p1, v6

    .line 407
    goto :goto_a

    .line 408
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_21
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :cond_22
    :goto_10
    return v4

    .line 423
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "This function should only be used for 1-D focus search"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p1, "This function should only be used within a parent that has focus."

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method
