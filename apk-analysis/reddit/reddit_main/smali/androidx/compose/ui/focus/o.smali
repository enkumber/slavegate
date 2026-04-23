.class public final Landroidx/compose/ui/focus/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/focus/l;


# instance fields
.field public final a:Landroidx/compose/ui/platform/r;

.field public final b:Landroidx/compose/ui/platform/r;

.field public final c:Landroidx/compose/ui/focus/c0;

.field public final d:Landroidx/compose/ui/focus/i;

.field public final e:Landroidx/compose/ui/focus/n;

.field public f:Landroidx/collection/m0;

.field public final g:Landroidx/collection/r0;

.field public h:Landroidx/compose/ui/focus/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/platform/r;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/focus/c0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v1, v0}, Landroidx/compose/ui/focus/c0;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/focus/i;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/i;-><init>(Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/r;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/focus/n;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/n;-><init>(Landroidx/compose/ui/focus/o;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/focus/o;->e:Landroidx/compose/ui/focus/n;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/r0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/collection/r0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/r0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/o;->l(Landroidx/compose/ui/focus/c0;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/focus/c0;->n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 28
    .line 29
    iget-boolean p0, p0, Landroidx/compose/ui/r;->B:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {p0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 51
    .line 52
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0x400

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz p0, :cond_a

    .line 59
    .line 60
    iget v2, p0, Landroidx/compose/ui/r;->c:I

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v3, v1

    .line 68
    :goto_2
    if-eqz v2, :cond_9

    .line 69
    .line 70
    instance-of v4, v2, Landroidx/compose/ui/focus/c0;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/ui/focus/c0;

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/focus/c0;->n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    iget v4, v2, Landroidx/compose/ui/r;->c:I

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x400

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    instance-of v4, v2, Landroidx/compose/ui/node/l;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 96
    .line 97
    iget-object v4, v4, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, v5

    .line 101
    :goto_3
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget v7, v4, Landroidx/compose/ui/r;->c:I

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x400

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    if-ne v6, v0, :cond_3

    .line 112
    .line 113
    move-object v2, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    new-array v7, v7, [Landroidx/compose/ui/r;

    .line 122
    .line 123
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v1

    .line 132
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-ne v6, v0, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p0, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    move-object p0, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_c
    :goto_6
    return v0
.end method

.method public final e(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 5
    .line 6
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/e0;->c(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/m;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/o;->d(Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/o;->d(Z)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->f()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    .line 9
    .line 10
    iget-boolean v1, v1, Landroidx/compose/ui/focus/i;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, La1/c;->b(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/collection/m0;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/collection/m0;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v1, v5}, Landroidx/collection/m0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/collection/m0;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroidx/collection/m0;->d(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v1, v6, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/collection/m0;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Landroidx/collection/y;->a(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/ui/focus/o;->f:Landroidx/collection/m0;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Landroidx/collection/m0;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    const-string v1, "visitAncestors called on an unattached node"

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz p0, :cond_a

    .line 88
    .line 89
    :try_start_3
    iget-object v5, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 90
    .line 91
    iget-boolean v5, v5, Landroidx/compose/ui/r;->B:Z

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const-string v5, "visitLocalDescendants called on an unattached node"

    .line 96
    .line 97
    invoke-static {v5}, Ld1/a;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 101
    .line 102
    iget v7, v5, Landroidx/compose/ui/r;->d:I

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x2400

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    :goto_1
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 114
    .line 115
    and-int/lit16 v9, v8, 0x2400

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x400

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v7, v5

    .line 125
    :cond_7
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move-object v7, v4

    .line 129
    :cond_9
    :goto_2
    if-nez v7, :cond_25

    .line 130
    .line 131
    :cond_a
    if-eqz p0, :cond_17

    .line 132
    .line 133
    iget-object v5, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 134
    .line 135
    iget-boolean v5, v5, Landroidx/compose/ui/r;->B:Z

    .line 136
    .line 137
    if-nez v5, :cond_b

    .line 138
    .line 139
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v5, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 143
    .line 144
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_3
    if-eqz p0, :cond_16

    .line 149
    .line 150
    iget-object v7, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 151
    .line 152
    iget-object v7, v7, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 153
    .line 154
    iget v7, v7, Landroidx/compose/ui/r;->d:I

    .line 155
    .line 156
    and-int/lit16 v7, v7, 0x2000

    .line 157
    .line 158
    if-eqz v7, :cond_14

    .line 159
    .line 160
    :goto_4
    if-eqz v5, :cond_14

    .line 161
    .line 162
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 163
    .line 164
    and-int/lit16 v7, v7, 0x2000

    .line 165
    .line 166
    if-eqz v7, :cond_13

    .line 167
    .line 168
    move-object v8, v4

    .line 169
    move-object v7, v5

    .line 170
    :goto_5
    if-eqz v7, :cond_13

    .line 171
    .line 172
    instance-of v9, v7, La1/e;

    .line 173
    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 178
    .line 179
    and-int/lit16 v9, v9, 0x2000

    .line 180
    .line 181
    if-eqz v9, :cond_12

    .line 182
    .line 183
    instance-of v9, v7, Landroidx/compose/ui/node/l;

    .line 184
    .line 185
    if-eqz v9, :cond_12

    .line 186
    .line 187
    move-object v9, v7

    .line 188
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 189
    .line 190
    iget-object v9, v9, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 191
    .line 192
    move v10, v2

    .line 193
    :goto_6
    if-eqz v9, :cond_11

    .line 194
    .line 195
    iget v11, v9, Landroidx/compose/ui/r;->c:I

    .line 196
    .line 197
    and-int/lit16 v11, v11, 0x2000

    .line 198
    .line 199
    if-eqz v11, :cond_10

    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    if-ne v10, v6, :cond_d

    .line 204
    .line 205
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    move-object v7, v9

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    if-nez v8, :cond_e

    .line 210
    .line 211
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 212
    .line 213
    new-array v11, v3, [Landroidx/compose/ui/r;

    .line 214
    .line 215
    invoke-direct {v8, v11, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    if-eqz v7, :cond_f

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v4

    .line 224
    :cond_f
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_7
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    if-ne v10, v6, :cond_12

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_12
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_5

    .line 238
    :cond_13
    iget-object v5, v5, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    iget-object v5, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 248
    .line 249
    if-eqz v5, :cond_15

    .line 250
    .line 251
    iget-object v5, v5, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_15
    move-object v5, v4

    .line 255
    goto :goto_3

    .line 256
    :cond_16
    move-object v7, v4

    .line 257
    :goto_8
    check-cast v7, La1/e;

    .line 258
    .line 259
    if-eqz v7, :cond_17

    .line 260
    .line 261
    check-cast v7, Landroidx/compose/ui/r;

    .line 262
    .line 263
    iget-object v7, v7, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_17
    iget-object p0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 268
    .line 269
    iget-boolean p0, p0, Landroidx/compose/ui/r;->B:Z

    .line 270
    .line 271
    if-nez p0, :cond_18

    .line 272
    .line 273
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    iget-object p0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 277
    .line 278
    iget-object p0, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_9
    if-eqz v0, :cond_23

    .line 285
    .line 286
    iget-object v5, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 287
    .line 288
    iget-object v5, v5, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 289
    .line 290
    iget v5, v5, Landroidx/compose/ui/r;->d:I

    .line 291
    .line 292
    and-int/lit16 v5, v5, 0x2000

    .line 293
    .line 294
    if-eqz v5, :cond_21

    .line 295
    .line 296
    :goto_a
    if-eqz p0, :cond_21

    .line 297
    .line 298
    iget v5, p0, Landroidx/compose/ui/r;->c:I

    .line 299
    .line 300
    and-int/lit16 v5, v5, 0x2000

    .line 301
    .line 302
    if-eqz v5, :cond_20

    .line 303
    .line 304
    move-object v5, p0

    .line 305
    move-object v7, v4

    .line 306
    :goto_b
    if-eqz v5, :cond_20

    .line 307
    .line 308
    instance-of v8, v5, La1/e;

    .line 309
    .line 310
    if-eqz v8, :cond_19

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_19
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 314
    .line 315
    and-int/lit16 v8, v8, 0x2000

    .line 316
    .line 317
    if-eqz v8, :cond_1f

    .line 318
    .line 319
    instance-of v8, v5, Landroidx/compose/ui/node/l;

    .line 320
    .line 321
    if-eqz v8, :cond_1f

    .line 322
    .line 323
    move-object v8, v5

    .line 324
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 325
    .line 326
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 327
    .line 328
    move v9, v2

    .line 329
    :goto_c
    if-eqz v8, :cond_1e

    .line 330
    .line 331
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 332
    .line 333
    and-int/lit16 v10, v10, 0x2000

    .line 334
    .line 335
    if-eqz v10, :cond_1d

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    if-ne v9, v6, :cond_1a

    .line 340
    .line 341
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    move-object v5, v8

    .line 344
    goto :goto_d

    .line 345
    :cond_1a
    if-nez v7, :cond_1b

    .line 346
    .line 347
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 348
    .line 349
    new-array v10, v3, [Landroidx/compose/ui/r;

    .line 350
    .line 351
    invoke-direct {v7, v10, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    :cond_1b
    if-eqz v5, :cond_1c

    .line 355
    .line 356
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v5, v4

    .line 360
    :cond_1c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1d
    :goto_d
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_1f
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_b

    .line 374
    :cond_20
    iget-object p0, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_22

    .line 382
    .line 383
    iget-object p0, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 384
    .line 385
    if-eqz p0, :cond_22

    .line 386
    .line 387
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_22
    move-object p0, v4

    .line 391
    goto :goto_9

    .line 392
    :cond_23
    move-object v5, v4

    .line 393
    :goto_e
    check-cast v5, La1/e;

    .line 394
    .line 395
    if-eqz v5, :cond_24

    .line 396
    .line 397
    check-cast v5, Landroidx/compose/ui/r;

    .line 398
    .line 399
    iget-object v7, v5, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_24
    move-object v7, v4

    .line 403
    :cond_25
    :goto_f
    if-eqz v7, :cond_4b

    .line 404
    .line 405
    iget-object p0, v7, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 406
    .line 407
    iget-boolean p0, p0, Landroidx/compose/ui/r;->B:Z

    .line 408
    .line 409
    if-nez p0, :cond_26

    .line 410
    .line 411
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_26
    iget-object p0, v7, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 415
    .line 416
    iget-object p0, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 417
    .line 418
    invoke-static {v7}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v1, v4

    .line 423
    :goto_10
    if-eqz v0, :cond_32

    .line 424
    .line 425
    iget-object v5, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 426
    .line 427
    iget-object v5, v5, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 428
    .line 429
    iget v5, v5, Landroidx/compose/ui/r;->d:I

    .line 430
    .line 431
    and-int/lit16 v5, v5, 0x2000

    .line 432
    .line 433
    if-eqz v5, :cond_30

    .line 434
    .line 435
    :goto_11
    if-eqz p0, :cond_30

    .line 436
    .line 437
    iget v5, p0, Landroidx/compose/ui/r;->c:I

    .line 438
    .line 439
    and-int/lit16 v5, v5, 0x2000

    .line 440
    .line 441
    if-eqz v5, :cond_2f

    .line 442
    .line 443
    move-object v5, p0

    .line 444
    move-object v8, v4

    .line 445
    :goto_12
    if-eqz v5, :cond_2f

    .line 446
    .line 447
    instance-of v9, v5, La1/e;

    .line 448
    .line 449
    if-eqz v9, :cond_28

    .line 450
    .line 451
    if-nez v1, :cond_27

    .line 452
    .line 453
    new-instance v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    :cond_27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_28
    iget v9, v5, Landroidx/compose/ui/r;->c:I

    .line 463
    .line 464
    and-int/lit16 v9, v9, 0x2000

    .line 465
    .line 466
    if-eqz v9, :cond_2e

    .line 467
    .line 468
    instance-of v9, v5, Landroidx/compose/ui/node/l;

    .line 469
    .line 470
    if-eqz v9, :cond_2e

    .line 471
    .line 472
    move-object v9, v5

    .line 473
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 474
    .line 475
    iget-object v9, v9, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 476
    .line 477
    move v10, v2

    .line 478
    :goto_13
    if-eqz v9, :cond_2d

    .line 479
    .line 480
    iget v11, v9, Landroidx/compose/ui/r;->c:I

    .line 481
    .line 482
    and-int/lit16 v11, v11, 0x2000

    .line 483
    .line 484
    if-eqz v11, :cond_2c

    .line 485
    .line 486
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    if-ne v10, v6, :cond_29

    .line 489
    .line 490
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    move-object v5, v9

    .line 493
    goto :goto_14

    .line 494
    :cond_29
    if-nez v8, :cond_2a

    .line 495
    .line 496
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 497
    .line 498
    new-array v11, v3, [Landroidx/compose/ui/r;

    .line 499
    .line 500
    invoke-direct {v8, v11, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    :cond_2a
    if-eqz v5, :cond_2b

    .line 504
    .line 505
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v5, v4

    .line 509
    :cond_2b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_2c
    :goto_14
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_2d
    if-ne v10, v6, :cond_2e

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_2e
    :goto_15
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    goto :goto_12

    .line 523
    :cond_2f
    iget-object p0, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_31

    .line 531
    .line 532
    iget-object p0, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 533
    .line 534
    if-eqz p0, :cond_31

    .line 535
    .line 536
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_31
    move-object p0, v4

    .line 540
    goto :goto_10

    .line 541
    :cond_32
    if-eqz v1, :cond_36

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    add-int/lit8 p0, p0, -0x1

    .line 548
    .line 549
    if-ltz p0, :cond_35

    .line 550
    .line 551
    :goto_16
    add-int/lit8 v0, p0, -0x1

    .line 552
    .line 553
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, La1/e;

    .line 558
    .line 559
    invoke-interface {p0, p1}, La1/e;->i0(Landroid/view/KeyEvent;)Z

    .line 560
    .line 561
    .line 562
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    if-eqz p0, :cond_33

    .line 564
    .line 565
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 566
    .line 567
    .line 568
    return v6

    .line 569
    :cond_33
    if-gez v0, :cond_34

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_34
    move p0, v0

    .line 573
    goto :goto_16

    .line 574
    :cond_35
    :goto_17
    :try_start_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    :cond_36
    iget-object p0, v7, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 577
    .line 578
    move-object v0, v4

    .line 579
    :goto_18
    if-eqz p0, :cond_3e

    .line 580
    .line 581
    instance-of v5, p0, La1/e;

    .line 582
    .line 583
    if-eqz v5, :cond_37

    .line 584
    .line 585
    check-cast p0, La1/e;

    .line 586
    .line 587
    invoke-interface {p0, p1}, La1/e;->i0(Landroid/view/KeyEvent;)Z

    .line 588
    .line 589
    .line 590
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 591
    if-eqz p0, :cond_3d

    .line 592
    .line 593
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    .line 595
    .line 596
    return v6

    .line 597
    :cond_37
    :try_start_5
    iget v5, p0, Landroidx/compose/ui/r;->c:I

    .line 598
    .line 599
    and-int/lit16 v5, v5, 0x2000

    .line 600
    .line 601
    if-eqz v5, :cond_3d

    .line 602
    .line 603
    instance-of v5, p0, Landroidx/compose/ui/node/l;

    .line 604
    .line 605
    if-eqz v5, :cond_3d

    .line 606
    .line 607
    move-object v5, p0

    .line 608
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 609
    .line 610
    iget-object v5, v5, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 611
    .line 612
    move v8, v2

    .line 613
    :goto_19
    if-eqz v5, :cond_3c

    .line 614
    .line 615
    iget v9, v5, Landroidx/compose/ui/r;->c:I

    .line 616
    .line 617
    and-int/lit16 v9, v9, 0x2000

    .line 618
    .line 619
    if-eqz v9, :cond_3b

    .line 620
    .line 621
    add-int/lit8 v8, v8, 0x1

    .line 622
    .line 623
    if-ne v8, v6, :cond_38

    .line 624
    .line 625
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    move-object p0, v5

    .line 628
    goto :goto_1a

    .line 629
    :cond_38
    if-nez v0, :cond_39

    .line 630
    .line 631
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 632
    .line 633
    new-array v9, v3, [Landroidx/compose/ui/r;

    .line 634
    .line 635
    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    :cond_39
    if-eqz p0, :cond_3a

    .line 639
    .line 640
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    move-object p0, v4

    .line 644
    :cond_3a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_3b
    :goto_1a
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 648
    .line 649
    goto :goto_19

    .line 650
    :cond_3c
    if-ne v8, v6, :cond_3d

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_3d
    invoke-static {v0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    goto :goto_18

    .line 658
    :cond_3e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    check-cast p0, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 668
    if-eqz p0, :cond_3f

    .line 669
    .line 670
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 671
    .line 672
    .line 673
    return v6

    .line 674
    :cond_3f
    :try_start_6
    iget-object p0, v7, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 675
    .line 676
    move-object p2, v4

    .line 677
    :goto_1b
    if-eqz p0, :cond_47

    .line 678
    .line 679
    instance-of v0, p0, La1/e;

    .line 680
    .line 681
    if-eqz v0, :cond_40

    .line 682
    .line 683
    check-cast p0, La1/e;

    .line 684
    .line 685
    invoke-interface {p0, p1}, La1/e;->q0(Landroid/view/KeyEvent;)Z

    .line 686
    .line 687
    .line 688
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 689
    if-eqz p0, :cond_46

    .line 690
    .line 691
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 692
    .line 693
    .line 694
    return v6

    .line 695
    :cond_40
    :try_start_7
    iget v0, p0, Landroidx/compose/ui/r;->c:I

    .line 696
    .line 697
    and-int/lit16 v0, v0, 0x2000

    .line 698
    .line 699
    if-eqz v0, :cond_46

    .line 700
    .line 701
    instance-of v0, p0, Landroidx/compose/ui/node/l;

    .line 702
    .line 703
    if-eqz v0, :cond_46

    .line 704
    .line 705
    move-object v0, p0

    .line 706
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 707
    .line 708
    iget-object v0, v0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 709
    .line 710
    move v5, v2

    .line 711
    :goto_1c
    if-eqz v0, :cond_45

    .line 712
    .line 713
    iget v7, v0, Landroidx/compose/ui/r;->c:I

    .line 714
    .line 715
    and-int/lit16 v7, v7, 0x2000

    .line 716
    .line 717
    if-eqz v7, :cond_44

    .line 718
    .line 719
    add-int/lit8 v5, v5, 0x1

    .line 720
    .line 721
    if-ne v5, v6, :cond_41

    .line 722
    .line 723
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    move-object p0, v0

    .line 726
    goto :goto_1d

    .line 727
    :cond_41
    if-nez p2, :cond_42

    .line 728
    .line 729
    new-instance p2, Landroidx/compose/runtime/collection/c;

    .line 730
    .line 731
    new-array v7, v3, [Landroidx/compose/ui/r;

    .line 732
    .line 733
    invoke-direct {p2, v7, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    :cond_42
    if-eqz p0, :cond_43

    .line 737
    .line 738
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object p0, v4

    .line 742
    :cond_43
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_44
    :goto_1d
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_45
    if-ne v5, v6, :cond_46

    .line 749
    .line 750
    goto :goto_1b

    .line 751
    :cond_46
    invoke-static {p2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    goto :goto_1b

    .line 756
    :cond_47
    if-eqz v1, :cond_4a

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    move p2, v2

    .line 763
    :goto_1e
    if-ge p2, p0, :cond_49

    .line 764
    .line 765
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, La1/e;

    .line 770
    .line 771
    invoke-interface {v0, p1}, La1/e;->q0(Landroid/view/KeyEvent;)Z

    .line 772
    .line 773
    .line 774
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 775
    if-eqz v0, :cond_48

    .line 776
    .line 777
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 778
    .line 779
    .line 780
    return v6

    .line 781
    :cond_48
    add-int/lit8 p2, p2, 0x1

    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :cond_49
    :try_start_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    :cond_4a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 787
    .line 788
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 789
    .line 790
    .line 791
    return v2

    .line 792
    :catchall_0
    move-exception p0

    .line 793
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 794
    .line 795
    .line 796
    throw p0
.end method

.method public final h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Landroidx/compose/ui/focus/o;->b:Landroidx/compose/ui/platform/r;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v5, :cond_26

    .line 26
    .line 27
    invoke-virtual {v13}, Landroidx/compose/ui/platform/r;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v6, v14, Landroidx/compose/ui/focus/r;->h:Landroidx/compose/ui/focus/t;

    .line 36
    .line 37
    iget-object v12, v14, Landroidx/compose/ui/focus/r;->i:Landroidx/compose/ui/focus/t;

    .line 38
    .line 39
    if-ne v1, v15, :cond_0

    .line 40
    .line 41
    iget-object v6, v14, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/t;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v14, Landroidx/compose/ui/focus/r;->c:Landroidx/compose/ui/focus/t;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v14, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/t;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v14, Landroidx/compose/ui/focus/r;->e:Landroidx/compose/ui/focus/t;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    sget-object v18, Landroidx/compose/ui/focus/f0;->a:[I

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    aget v9, v18, v17

    .line 72
    .line 73
    if-eq v9, v15, :cond_5

    .line 74
    .line 75
    if-ne v9, v11, :cond_4

    .line 76
    .line 77
    move-object v6, v12

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    :goto_0
    sget-object v9, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    .line 86
    .line 87
    if-ne v6, v9, :cond_6

    .line 88
    .line 89
    move-object/from16 v6, v16

    .line 90
    .line 91
    :cond_6
    if-nez v6, :cond_10

    .line 92
    .line 93
    iget-object v6, v14, Landroidx/compose/ui/focus/r;->f:Landroidx/compose/ui/focus/t;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    if-ne v1, v7, :cond_b

    .line 97
    .line 98
    sget-object v9, Landroidx/compose/ui/focus/f0;->a:[I

    .line 99
    .line 100
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    aget v9, v9, v17

    .line 105
    .line 106
    if-eq v9, v15, :cond_9

    .line 107
    .line 108
    if-ne v9, v11, :cond_8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_9
    move-object v6, v12

    .line 118
    :goto_1
    sget-object v9, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    .line 119
    .line 120
    if-ne v6, v9, :cond_a

    .line 121
    .line 122
    move-object/from16 v6, v16

    .line 123
    .line 124
    :cond_a
    if-nez v6, :cond_10

    .line 125
    .line 126
    iget-object v6, v14, Landroidx/compose/ui/focus/r;->g:Landroidx/compose/ui/focus/t;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_b
    const/4 v6, 0x7

    .line 130
    if-ne v1, v6, :cond_c

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    const/16 v9, 0x8

    .line 134
    .line 135
    if-ne v1, v9, :cond_25

    .line 136
    .line 137
    :goto_2
    new-instance v9, Landroidx/compose/ui/focus/a;

    .line 138
    .line 139
    invoke-direct {v9, v1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Landroidx/compose/ui/platform/r;

    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Landroidx/compose/ui/focus/o;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v1, v6, :cond_d

    .line 159
    .line 160
    iget-object v6, v14, Landroidx/compose/ui/focus/r;->j:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_d
    iget-object v6, v14, Landroidx/compose/ui/focus/r;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-boolean v6, v9, Landroidx/compose/ui/focus/a;->b:Z

    .line 172
    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    sget-object v6, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eq v10, v6, :cond_f

    .line 183
    .line 184
    sget-object v6, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_f
    sget-object v6, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    .line 188
    .line 189
    :cond_10
    :goto_4
    sget-object v9, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    .line 190
    .line 191
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_11

    .line 196
    .line 197
    goto/16 :goto_11

    .line 198
    .line 199
    :cond_11
    sget-object v10, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    .line 200
    .line 201
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_12

    .line 206
    .line 207
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_32

    .line 212
    .line 213
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_12
    sget-object v10, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    .line 221
    .line 222
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_27

    .line 227
    .line 228
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 229
    .line 230
    if-eq v6, v10, :cond_24

    .line 231
    .line 232
    if-eq v6, v9, :cond_23

    .line 233
    .line 234
    iget-object v0, v6, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/runtime/collection/c;

    .line 235
    .line 236
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 237
    .line 238
    if-nez v1, :cond_13

    .line 239
    .line 240
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 241
    .line 242
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_13
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_5
    if-ge v2, v1, :cond_22

    .line 255
    .line 256
    aget-object v5, v0, v2

    .line 257
    .line 258
    check-cast v5, Landroidx/compose/ui/focus/v;

    .line 259
    .line 260
    check-cast v5, Landroidx/compose/ui/r;

    .line 261
    .line 262
    iget-object v6, v5, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 263
    .line 264
    iget-boolean v6, v6, Landroidx/compose/ui/r;->B:Z

    .line 265
    .line 266
    if-nez v6, :cond_14

    .line 267
    .line 268
    const-string v6, "visitChildren called on an unattached node"

    .line 269
    .line 270
    invoke-static {v6}, Ld1/a;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_14
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 274
    .line 275
    const/16 v7, 0x10

    .line 276
    .line 277
    new-array v8, v7, [Landroidx/compose/ui/r;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-direct {v6, v8, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v5, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 284
    .line 285
    iget-object v7, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 286
    .line 287
    if-nez v7, :cond_15

    .line 288
    .line 289
    invoke-static {v6, v5}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_15
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    :goto_6
    iget v5, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 297
    .line 298
    if-eqz v5, :cond_21

    .line 299
    .line 300
    add-int/lit8 v5, v5, -0x1

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroidx/compose/ui/r;

    .line 307
    .line 308
    iget v7, v5, Landroidx/compose/ui/r;->d:I

    .line 309
    .line 310
    and-int/lit16 v7, v7, 0x400

    .line 311
    .line 312
    if-nez v7, :cond_17

    .line 313
    .line 314
    invoke-static {v6, v5}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 319
    .line 320
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 321
    .line 322
    and-int/lit16 v7, v7, 0x400

    .line 323
    .line 324
    if-eqz v7, :cond_20

    .line 325
    .line 326
    move-object/from16 v7, v16

    .line 327
    .line 328
    :goto_8
    if-eqz v5, :cond_16

    .line 329
    .line 330
    instance-of v8, v5, Landroidx/compose/ui/focus/c0;

    .line 331
    .line 332
    if-eqz v8, :cond_18

    .line 333
    .line 334
    check-cast v5, Landroidx/compose/ui/focus/c0;

    .line 335
    .line 336
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_1f

    .line 347
    .line 348
    move v4, v15

    .line 349
    goto :goto_b

    .line 350
    :cond_18
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 351
    .line 352
    and-int/lit16 v8, v8, 0x400

    .line 353
    .line 354
    if-eqz v8, :cond_1f

    .line 355
    .line 356
    instance-of v8, v5, Landroidx/compose/ui/node/l;

    .line 357
    .line 358
    if-eqz v8, :cond_1f

    .line 359
    .line 360
    move-object v8, v5

    .line 361
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 362
    .line 363
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 364
    .line 365
    move-object v9, v8

    .line 366
    move-object v8, v7

    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_9
    if-eqz v9, :cond_1d

    .line 369
    .line 370
    iget v10, v9, Landroidx/compose/ui/r;->c:I

    .line 371
    .line 372
    and-int/lit16 v10, v10, 0x400

    .line 373
    .line 374
    if-eqz v10, :cond_1c

    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    if-ne v7, v15, :cond_19

    .line 379
    .line 380
    move-object v5, v9

    .line 381
    goto :goto_a

    .line 382
    :cond_19
    if-nez v8, :cond_1a

    .line 383
    .line 384
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 385
    .line 386
    const/16 v10, 0x10

    .line 387
    .line 388
    new-array v11, v10, [Landroidx/compose/ui/r;

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    invoke-direct {v8, v11, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    :cond_1a
    if-eqz v5, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v5, v16

    .line 400
    .line 401
    :cond_1b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    :goto_a
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_1d
    if-ne v7, v15, :cond_1e

    .line 408
    .line 409
    move-object v7, v8

    .line 410
    goto :goto_8

    .line 411
    :cond_1e
    move-object v7, v8

    .line 412
    :cond_1f
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_8

    .line 417
    :cond_20
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_21
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_22
    move v15, v4

    .line 425
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v1, "invalid FocusDirection"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_26
    move-object/from16 v5, v16

    .line 451
    .line 452
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/ui/platform/r;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    new-instance v9, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 457
    .line 458
    invoke-direct {v9, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/o;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    if-ne v1, v15, :cond_28

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_28
    if-ne v1, v11, :cond_2b

    .line 465
    .line 466
    :goto_d
    if-ne v1, v15, :cond_29

    .line 467
    .line 468
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    goto :goto_e

    .line 473
    :cond_29
    if-ne v1, v11, :cond_2a

    .line 474
    .line 475
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v1, "This function should only be used for 1-D focus search"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_2b
    if-ne v1, v8, :cond_2c

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_2c
    if-ne v1, v7, :cond_2d

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_2d
    const/4 v0, 0x5

    .line 499
    if-ne v1, v0, :cond_2e

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_2e
    const/4 v0, 0x6

    .line 503
    if-ne v1, v0, :cond_2f

    .line 504
    .line 505
    :goto_f
    invoke-static {v1, v4, v9, v2}, Landroidx/compose/ui/focus/j0;->k(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_2f
    const/4 v0, 0x7

    .line 511
    if-ne v1, v0, :cond_33

    .line 512
    .line 513
    sget-object v0, Landroidx/compose/ui/focus/f0;->a:[I

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    aget v0, v0, v1

    .line 520
    .line 521
    if-eq v0, v15, :cond_31

    .line 522
    .line 523
    if-ne v0, v11, :cond_30

    .line 524
    .line 525
    move v7, v8

    .line 526
    goto :goto_10

    .line 527
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 528
    .line 529
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_31
    :goto_10
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_32

    .line 538
    .line 539
    invoke-static {v7, v0, v9, v2}, Landroidx/compose/ui/focus/j0;->k(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_32
    :goto_11
    return-object v16

    .line 545
    :cond_33
    const/16 v0, 0x8

    .line 546
    .line 547
    if-ne v1, v0, :cond_44

    .line 548
    .line 549
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_41

    .line 554
    .line 555
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 556
    .line 557
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 558
    .line 559
    if-nez v1, :cond_34

    .line 560
    .line 561
    const-string v1, "visitAncestors called on an unattached node"

    .line 562
    .line 563
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_34
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 567
    .line 568
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 569
    .line 570
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_12
    if-eqz v0, :cond_40

    .line 575
    .line 576
    iget-object v2, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 577
    .line 578
    iget-object v2, v2, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 579
    .line 580
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 581
    .line 582
    and-int/lit16 v2, v2, 0x400

    .line 583
    .line 584
    if-eqz v2, :cond_3e

    .line 585
    .line 586
    :goto_13
    if-eqz v1, :cond_3e

    .line 587
    .line 588
    iget v2, v1, Landroidx/compose/ui/r;->c:I

    .line 589
    .line 590
    and-int/lit16 v2, v2, 0x400

    .line 591
    .line 592
    if-eqz v2, :cond_3d

    .line 593
    .line 594
    move-object v2, v1

    .line 595
    move-object/from16 v3, v16

    .line 596
    .line 597
    :goto_14
    if-eqz v2, :cond_3d

    .line 598
    .line 599
    instance-of v5, v2, Landroidx/compose/ui/focus/c0;

    .line 600
    .line 601
    if-eqz v5, :cond_36

    .line 602
    .line 603
    check-cast v2, Landroidx/compose/ui/focus/c0;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-boolean v5, v5, Landroidx/compose/ui/focus/r;->a:Z

    .line 610
    .line 611
    if-eqz v5, :cond_35

    .line 612
    .line 613
    move-object v15, v2

    .line 614
    :goto_15
    const/4 v8, 0x0

    .line 615
    goto/16 :goto_1a

    .line 616
    .line 617
    :cond_35
    const/4 v8, 0x0

    .line 618
    const/16 v10, 0x10

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_36
    iget v5, v2, Landroidx/compose/ui/r;->c:I

    .line 622
    .line 623
    and-int/lit16 v5, v5, 0x400

    .line 624
    .line 625
    if-eqz v5, :cond_35

    .line 626
    .line 627
    instance-of v5, v2, Landroidx/compose/ui/node/l;

    .line 628
    .line 629
    if-eqz v5, :cond_35

    .line 630
    .line 631
    move-object v5, v2

    .line 632
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 633
    .line 634
    iget-object v5, v5, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    :goto_16
    if-eqz v5, :cond_3b

    .line 638
    .line 639
    iget v6, v5, Landroidx/compose/ui/r;->c:I

    .line 640
    .line 641
    and-int/lit16 v6, v6, 0x400

    .line 642
    .line 643
    if-eqz v6, :cond_37

    .line 644
    .line 645
    add-int/lit8 v7, v7, 0x1

    .line 646
    .line 647
    if-ne v7, v15, :cond_38

    .line 648
    .line 649
    move-object v2, v5

    .line 650
    :cond_37
    const/4 v8, 0x0

    .line 651
    const/16 v10, 0x10

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_38
    if-nez v3, :cond_39

    .line 655
    .line 656
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 657
    .line 658
    const/16 v10, 0x10

    .line 659
    .line 660
    new-array v6, v10, [Landroidx/compose/ui/r;

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-direct {v3, v6, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_39
    const/4 v8, 0x0

    .line 668
    const/16 v10, 0x10

    .line 669
    .line 670
    :goto_17
    if-eqz v2, :cond_3a

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v16

    .line 676
    .line 677
    :cond_3a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_18
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_3b
    const/4 v8, 0x0

    .line 684
    const/16 v10, 0x10

    .line 685
    .line 686
    if-ne v7, v15, :cond_3c

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_3c
    :goto_19
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    goto :goto_14

    .line 694
    :cond_3d
    const/4 v8, 0x0

    .line 695
    const/16 v10, 0x10

    .line 696
    .line 697
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_3e
    const/4 v8, 0x0

    .line 701
    const/16 v10, 0x10

    .line 702
    .line 703
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_3f

    .line 708
    .line 709
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 710
    .line 711
    if-eqz v1, :cond_3f

    .line 712
    .line 713
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 714
    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_3f
    move-object/from16 v1, v16

    .line 718
    .line 719
    goto/16 :goto_12

    .line 720
    .line 721
    :cond_40
    move-object/from16 v15, v16

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_41
    const/4 v8, 0x0

    .line 725
    move-object/from16 v15, v16

    .line 726
    .line 727
    :goto_1a
    if-eqz v15, :cond_43

    .line 728
    .line 729
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_42

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_42
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    goto :goto_1c

    .line 747
    :cond_43
    :goto_1b
    move v15, v8

    .line 748
    :goto_1c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 758
    .line 759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Landroidx/compose/ui/focus/e;->a(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0
.end method

.method public final i()Landroidx/compose/ui/focus/c0;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j(IZ)Z
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/compose/ui/a;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/focus/c0;->R:Z

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/r;->t(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getEmbeddedViewFocusRect()Lu0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 43
    .line 44
    invoke-direct {v5, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v4, v5}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x2

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    :goto_0
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, p1, v3, v3}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move p0, v3

    .line 123
    :goto_1
    if-eqz p0, :cond_8

    .line 124
    .line 125
    :goto_2
    return v2

    .line 126
    :cond_6
    sget-boolean p0, Landroidx/compose/ui/a;->e:Z

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/r;->t(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_8
    :goto_3
    return v3
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->f()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v0
.end method

.method public final l(Landroidx/compose/ui/focus/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/c0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/o;->h:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/r0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Landroidx/collection/b1;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/focus/j;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Landroidx/compose/ui/focus/j;->a(Landroidx/compose/ui/focus/z;Landroidx/compose/ui/focus/c0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
