.class public abstract Landroidx/compose/ui/focus/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/c0;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/d0;->a:[I

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
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/e0;->a(Landroidx/compose/ui/focus/c0;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v1

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/c0;->n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_4
    return p1

    .line 57
    :cond_5
    :goto_1
    return v1
.end method

.method public static final b(Landroidx/compose/ui/focus/c0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/d0;->a:[I

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
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/c0;->n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v1
.end method

.method public static final c(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/d0;->a:[I

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
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/e0;->c(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/compose/ui/focus/c0;->T:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/compose/ui/focus/c0;->T:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroidx/compose/ui/focus/a;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/compose/ui/focus/o;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v1, v1, Landroidx/compose/ui/focus/r;->k:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean v1, v3, Landroidx/compose/ui/focus/a;->b:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->T:Z

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eq v4, p1, :cond_5

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    .line 111
    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->T:Z

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->T:Z

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->T:Z

    .line 125
    .line 126
    return-object v2

    .line 127
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->T:Z

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    return-object v2

    .line 131
    :cond_7
    return-object v0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "ActiveParent with no focused child"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_9
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_a
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 144
    .line 145
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/c0;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->U:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/compose/ui/focus/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Landroidx/compose/ui/focus/r;->j:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v1, v2, Landroidx/compose/ui/focus/a;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->U:Z

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eq v3, p1, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->U:Z

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->U:Z

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->U:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->U:Z

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/d0;->a:[I

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
    if-eq v0, v1, :cond_16

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_16

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "visitAncestors called on an unattached node"

    .line 32
    .line 33
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    const/4 v5, 0x0

    .line 45
    if-eqz p0, :cond_b

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 50
    .line 51
    iget v6, v6, Landroidx/compose/ui/r;->d:I

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0x400

    .line 54
    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget v6, v0, Landroidx/compose/ui/r;->c:I

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0x400

    .line 62
    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    move-object v7, v5

    .line 67
    :goto_2
    if-eqz v6, :cond_8

    .line 68
    .line 69
    instance-of v8, v6, Landroidx/compose/ui/focus/c0;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_1
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0x400

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    instance-of v8, v6, Landroidx/compose/ui/node/l;

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 86
    .line 87
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move v10, v9

    .line 91
    :goto_3
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget v11, v8, Landroidx/compose/ui/r;->c:I

    .line 94
    .line 95
    and-int/lit16 v11, v11, 0x400

    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    if-ne v10, v1, :cond_2

    .line 102
    .line 103
    move-object v6, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    if-nez v7, :cond_3

    .line 106
    .line 107
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 108
    .line 109
    const/16 v11, 0x10

    .line 110
    .line 111
    new-array v11, v11, [Landroidx/compose/ui/r;

    .line 112
    .line 113
    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-ne v10, v1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v0, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v6, v5

    .line 155
    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/c0;

    .line 156
    .line 157
    if-nez v6, :cond_c

    .line 158
    .line 159
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v0, Landroidx/compose/ui/focus/d0;->a:[I

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    aget p0, v0, p0

    .line 173
    .line 174
    if-eq p0, v1, :cond_12

    .line 175
    .line 176
    if-eq p0, v2, :cond_11

    .line 177
    .line 178
    if-eq p0, v3, :cond_10

    .line 179
    .line 180
    if-ne p0, v4, :cond_f

    .line 181
    .line 182
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/e0;->e(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 187
    .line 188
    if-ne p0, v0, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    move-object v5, p0

    .line 192
    :goto_6
    if-nez v5, :cond_e

    .line 193
    .line 194
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/e0;->d(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_e
    return-object v5

    .line 200
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/e0;->e(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_11
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_12
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/e0;->d(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_15

    .line 230
    .line 231
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/e0;->c(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p1, "ActiveParent with no focused child"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 245
    .line 246
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/c0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/c0;->n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    sget-boolean v5, Landroidx/compose/ui/a;->e:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v5, v2, Landroidx/compose/ui/focus/c0;->R:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v5, v0, Landroidx/compose/ui/focus/c0;->R:Z

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/compose/ui/platform/r;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/ui/focus/o;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :cond_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/ui/platform/r;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/focus/o;

    .line 81
    .line 82
    iget-object v5, v5, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :cond_3
    :goto_0
    const-string v5, "visitAncestors called on an unattached node"

    .line 93
    .line 94
    const/16 v7, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_f

    .line 97
    .line 98
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 99
    .line 100
    new-array v10, v7, [Landroidx/compose/ui/focus/c0;

    .line 101
    .line 102
    invoke-direct {v9, v10, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 106
    .line 107
    iget-boolean v10, v10, Landroidx/compose/ui/r;->B:Z

    .line 108
    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    invoke-static {v5}, Ld1/a;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v10, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 115
    .line 116
    iget-object v10, v10, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :goto_1
    if-eqz v11, :cond_10

    .line 123
    .line 124
    iget-object v12, v11, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 125
    .line 126
    iget-object v12, v12, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 127
    .line 128
    iget v12, v12, Landroidx/compose/ui/r;->d:I

    .line 129
    .line 130
    and-int/lit16 v12, v12, 0x400

    .line 131
    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    :goto_2
    if-eqz v10, :cond_d

    .line 135
    .line 136
    iget v12, v10, Landroidx/compose/ui/r;->c:I

    .line 137
    .line 138
    and-int/lit16 v12, v12, 0x400

    .line 139
    .line 140
    if-eqz v12, :cond_c

    .line 141
    .line 142
    move-object v12, v10

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_3
    if-eqz v12, :cond_c

    .line 145
    .line 146
    instance-of v14, v12, Landroidx/compose/ui/focus/c0;

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    check-cast v12, Landroidx/compose/ui/focus/c0;

    .line 151
    .line 152
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    iget v14, v12, Landroidx/compose/ui/r;->c:I

    .line 157
    .line 158
    and-int/lit16 v14, v14, 0x400

    .line 159
    .line 160
    if-eqz v14, :cond_b

    .line 161
    .line 162
    instance-of v14, v12, Landroidx/compose/ui/node/l;

    .line 163
    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    move-object v14, v12

    .line 167
    check-cast v14, Landroidx/compose/ui/node/l;

    .line 168
    .line 169
    iget-object v14, v14, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 170
    .line 171
    move v15, v6

    .line 172
    :goto_4
    if-eqz v14, :cond_a

    .line 173
    .line 174
    iget v8, v14, Landroidx/compose/ui/r;->c:I

    .line 175
    .line 176
    and-int/lit16 v8, v8, 0x400

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    if-ne v15, v4, :cond_6

    .line 183
    .line 184
    move-object v12, v14

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    if-nez v13, :cond_7

    .line 187
    .line 188
    new-instance v13, Landroidx/compose/runtime/collection/c;

    .line 189
    .line 190
    new-array v8, v7, [Landroidx/compose/ui/r;

    .line 191
    .line 192
    invoke-direct {v13, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-eqz v12, :cond_8

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    :cond_8
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    if-ne v15, v4, :cond_b

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    :goto_6
    invoke-static {v13}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    goto :goto_3

    .line 215
    :cond_c
    iget-object v10, v10, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    iget-object v8, v11, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 225
    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    iget-object v8, v8, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 229
    .line 230
    move-object v10, v8

    .line 231
    goto :goto_1

    .line 232
    :cond_e
    const/4 v10, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_f
    const/4 v9, 0x0

    .line 235
    :cond_10
    new-array v8, v7, [Landroidx/compose/ui/focus/c0;

    .line 236
    .line 237
    iget-object v10, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 238
    .line 239
    iget-boolean v10, v10, Landroidx/compose/ui/r;->B:Z

    .line 240
    .line 241
    if-nez v10, :cond_11

    .line 242
    .line 243
    invoke-static {v5}, Ld1/a;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    iget-object v5, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 247
    .line 248
    iget-object v5, v5, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 249
    .line 250
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move v11, v4

    .line 255
    move v12, v6

    .line 256
    :goto_7
    if-eqz v10, :cond_21

    .line 257
    .line 258
    iget-object v13, v10, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 259
    .line 260
    iget-object v13, v13, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 261
    .line 262
    iget v13, v13, Landroidx/compose/ui/r;->d:I

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x400

    .line 265
    .line 266
    if-eqz v13, :cond_1f

    .line 267
    .line 268
    :goto_8
    if-eqz v5, :cond_1f

    .line 269
    .line 270
    iget v13, v5, Landroidx/compose/ui/r;->c:I

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x400

    .line 273
    .line 274
    if-eqz v13, :cond_1e

    .line 275
    .line 276
    move-object v13, v5

    .line 277
    const/4 v14, 0x0

    .line 278
    :goto_9
    if-eqz v13, :cond_1e

    .line 279
    .line 280
    instance-of v15, v13, Landroidx/compose/ui/focus/c0;

    .line 281
    .line 282
    if-eqz v15, :cond_17

    .line 283
    .line 284
    check-cast v13, Landroidx/compose/ui/focus/c0;

    .line 285
    .line 286
    if-eqz v9, :cond_12

    .line 287
    .line 288
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    const/4 v15, 0x0

    .line 298
    :goto_a
    if-eqz v15, :cond_13

    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-nez v15, :cond_15

    .line 305
    .line 306
    :cond_13
    add-int/lit8 v15, v12, 0x1

    .line 307
    .line 308
    array-length v7, v8

    .line 309
    if-ge v7, v15, :cond_14

    .line 310
    .line 311
    array-length v7, v8

    .line 312
    mul-int/lit8 v4, v7, 0x2

    .line 313
    .line 314
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    new-array v4, v4, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v8, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    move-object v8, v4

    .line 324
    :cond_14
    aput-object v13, v8, v12

    .line 325
    .line 326
    move v12, v15

    .line 327
    :cond_15
    if-ne v13, v2, :cond_16

    .line 328
    .line 329
    move v11, v6

    .line 330
    :cond_16
    move-object/from16 v16, v1

    .line 331
    .line 332
    const/16 v15, 0x10

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_17
    iget v4, v13, Landroidx/compose/ui/r;->c:I

    .line 336
    .line 337
    and-int/lit16 v4, v4, 0x400

    .line 338
    .line 339
    if-eqz v4, :cond_16

    .line 340
    .line 341
    instance-of v4, v13, Landroidx/compose/ui/node/l;

    .line 342
    .line 343
    if-eqz v4, :cond_16

    .line 344
    .line 345
    move-object v4, v13

    .line 346
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 347
    .line 348
    iget-object v4, v4, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 349
    .line 350
    move v7, v6

    .line 351
    :goto_b
    if-eqz v4, :cond_1c

    .line 352
    .line 353
    iget v15, v4, Landroidx/compose/ui/r;->c:I

    .line 354
    .line 355
    and-int/lit16 v15, v15, 0x400

    .line 356
    .line 357
    if-eqz v15, :cond_1b

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    if-ne v7, v15, :cond_18

    .line 363
    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    move-object v13, v4

    .line 367
    :goto_c
    const/16 v15, 0x10

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_18
    if-nez v14, :cond_19

    .line 371
    .line 372
    new-instance v14, Landroidx/compose/runtime/collection/c;

    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    const/16 v15, 0x10

    .line 377
    .line 378
    new-array v1, v15, [Landroidx/compose/ui/r;

    .line 379
    .line 380
    invoke-direct {v14, v1, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_19
    move-object/from16 v16, v1

    .line 385
    .line 386
    const/16 v15, 0x10

    .line 387
    .line 388
    :goto_d
    if-eqz v13, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    :cond_1a
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_1b
    move-object/from16 v16, v1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_e
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 402
    .line 403
    move-object/from16 v1, v16

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_1c
    move-object/from16 v16, v1

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    const/16 v15, 0x10

    .line 410
    .line 411
    if-ne v7, v1, :cond_1d

    .line 412
    .line 413
    move v4, v1

    .line 414
    move v7, v15

    .line 415
    move-object/from16 v1, v16

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_1d
    :goto_f
    invoke-static {v14}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    move v7, v15

    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_1e
    move-object/from16 v16, v1

    .line 430
    .line 431
    move v15, v7

    .line 432
    iget-object v5, v5, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 433
    .line 434
    move v7, v15

    .line 435
    move-object/from16 v1, v16

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_1f
    move-object/from16 v16, v1

    .line 441
    .line 442
    move v15, v7

    .line 443
    invoke-virtual {v10}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-eqz v10, :cond_20

    .line 448
    .line 449
    iget-object v1, v10, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 450
    .line 451
    if-eqz v1, :cond_20

    .line 452
    .line 453
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 454
    .line 455
    move-object v5, v1

    .line 456
    goto :goto_10

    .line 457
    :cond_20
    const/4 v5, 0x0

    .line 458
    :goto_10
    move v7, v15

    .line 459
    move-object/from16 v1, v16

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_21
    move-object/from16 v16, v1

    .line 465
    .line 466
    if-eqz v11, :cond_22

    .line 467
    .line 468
    if-eqz v2, :cond_22

    .line 469
    .line 470
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/e0;->a(Landroidx/compose/ui/focus/c0;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_22

    .line 475
    .line 476
    goto/16 :goto_15

    .line 477
    .line 478
    :cond_22
    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/c0;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v4, Landroidx/compose/ui/focus/d0;->a:[I

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    aget v1, v4, v1

    .line 497
    .line 498
    const/4 v15, 0x1

    .line 499
    if-eq v1, v15, :cond_25

    .line 500
    .line 501
    const/4 v4, 0x2

    .line 502
    if-eq v1, v4, :cond_25

    .line 503
    .line 504
    const/4 v4, 0x3

    .line 505
    if-eq v1, v4, :cond_24

    .line 506
    .line 507
    const/4 v4, 0x4

    .line 508
    if-ne v1, v4, :cond_23

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 512
    .line 513
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_24
    :goto_11
    invoke-static {v0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->l(Landroidx/compose/ui/focus/c0;)V

    .line 530
    .line 531
    .line 532
    :cond_25
    if-eqz v11, :cond_26

    .line 533
    .line 534
    if-eqz v2, :cond_26

    .line 535
    .line 536
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 537
    .line 538
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 539
    .line 540
    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/focus/c0;->n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 541
    .line 542
    .line 543
    :cond_26
    if-eqz v9, :cond_28

    .line 544
    .line 545
    iget v1, v9, Landroidx/compose/runtime/collection/c;->c:I

    .line 546
    .line 547
    const/16 v17, 0x1

    .line 548
    .line 549
    add-int/lit8 v1, v1, -0x1

    .line 550
    .line 551
    iget-object v4, v9, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 552
    .line 553
    array-length v5, v4

    .line 554
    if-ge v1, v5, :cond_28

    .line 555
    .line 556
    :goto_12
    if-ltz v1, :cond_28

    .line 557
    .line 558
    aget-object v5, v4, v1

    .line 559
    .line 560
    check-cast v5, Landroidx/compose/ui/focus/c0;

    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eq v7, v0, :cond_27

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_27
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 570
    .line 571
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 572
    .line 573
    invoke-virtual {v5, v7, v9}, Landroidx/compose/ui/focus/c0;->n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v1, v1, -0x1

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_28
    const/16 v17, 0x1

    .line 580
    .line 581
    add-int/lit8 v12, v12, -0x1

    .line 582
    .line 583
    array-length v1, v8

    .line 584
    if-ge v12, v1, :cond_2b

    .line 585
    .line 586
    :goto_13
    if-ltz v12, :cond_2b

    .line 587
    .line 588
    aget-object v1, v8, v12

    .line 589
    .line 590
    check-cast v1, Landroidx/compose/ui/focus/c0;

    .line 591
    .line 592
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-eq v4, v0, :cond_29

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_29
    if-ne v1, v2, :cond_2a

    .line 600
    .line 601
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_2a
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 605
    .line 606
    :goto_14
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 607
    .line 608
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/focus/c0;->n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v12, v12, -0x1

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eq v1, v0, :cond_2c

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_2c
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 622
    .line 623
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/focus/c0;->n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eq v1, v0, :cond_2d

    .line 631
    .line 632
    :goto_15
    return v6

    .line 633
    :cond_2d
    const/16 v17, 0x1

    .line 634
    .line 635
    return v17
.end method
