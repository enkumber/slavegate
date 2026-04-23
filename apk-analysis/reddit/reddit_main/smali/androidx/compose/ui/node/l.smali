.class public abstract Landroidx/compose/ui/node/l;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final R:I

.field public S:Landroidx/compose/ui/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/g1;->e(Landroidx/compose/ui/r;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/l;->R:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/r;->c1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/r;->l1(Landroidx/compose/ui/node/f1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/r;->c1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/r;->d1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/r;->d1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/r;->h1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/r;->h1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/r;->i1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/r;->i1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/r;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/r;->j1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final k1(Landroidx/compose/ui/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/r;->k1(Landroidx/compose/ui/r;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final l1(Landroidx/compose/ui/node/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/r;->l1(Landroidx/compose/ui/node/f1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final m1(Landroidx/compose/ui/node/j;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/r;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/ui/r;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/r;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Cannot delegate to an already delegated node"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    iget-boolean p1, v0, Landroidx/compose/ui/r;->B:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string p1, "Cannot delegate to an already attached node"

    .line 46
    .line 47
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/ui/r;->k1(Landroidx/compose/ui/r;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Landroidx/compose/ui/r;->c:I

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/node/g1;->f(Landroidx/compose/ui/r;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Landroidx/compose/ui/r;->c:I

    .line 62
    .line 63
    iget v3, p0, Landroidx/compose/ui/r;->c:I

    .line 64
    .line 65
    and-int/lit8 v4, v2, 0x2

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    instance-of v3, p0, Landroidx/compose/ui/node/z;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "\nDelegate Node: "

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ld1/a;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 103
    .line 104
    iput-object v3, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 107
    .line 108
    iput-object p0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 109
    .line 110
    iget v3, p0, Landroidx/compose/ui/r;->c:I

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/l;->o1(IZ)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/compose/ui/r;->B:Z

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/compose/ui/r;->l1(Landroidx/compose/ui/node/f1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->g()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->l1(Landroidx/compose/ui/node/f1;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/r;->c1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/r;->i1()V

    .line 152
    .line 153
    .line 154
    iget-boolean p0, v0, Landroidx/compose/ui/r;->B:Z

    .line 155
    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 159
    .line 160
    invoke-static {p0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/4 p0, -0x1

    .line 164
    const/4 p1, 0x1

    .line 165
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/node/g1;->a(Landroidx/compose/ui/r;II)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    return-void
.end method

.method public final n1(Landroidx/compose/ui/node/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/compose/ui/r;->B:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/node/g1;->a:Landroidx/collection/n0;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/g1;->a(Landroidx/compose/ui/r;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/r;->j1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/r;->d1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/r;->k1(Landroidx/compose/ui/r;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Landroidx/compose/ui/r;->d:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 47
    .line 48
    iput-object p1, v2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 49
    .line 50
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 53
    .line 54
    iget p1, p0, Landroidx/compose/ui/r;->c:I

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/g1;->f(Landroidx/compose/ui/r;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/l;->o1(IZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Landroidx/compose/ui/r;->B:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    and-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    and-int/lit8 p1, v0, 0x2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/ui/r;->l1(Landroidx/compose/ui/node/f1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->g()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Could not find delegate: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final o1(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/r;->c:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/r;->c:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/r;->d:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/r;->B:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/r;->c:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Landroidx/compose/ui/r;->c:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/node/g1;->f(Landroidx/compose/ui/r;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Landroidx/compose/ui/r;->c:I

    .line 38
    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p2, Landroidx/compose/ui/r;->d:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_1
    or-int/2addr p1, p2

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget p2, p0, Landroidx/compose/ui/r;->c:I

    .line 53
    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Landroidx/compose/ui/r;->d:I

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method
