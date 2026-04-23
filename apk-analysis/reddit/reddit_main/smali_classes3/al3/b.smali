.class public final Lal3/b;
.super Landroidx/recyclerview/widget/i0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public f:Landroidx/recyclerview/widget/m0;

.field public g:Landroidx/recyclerview/widget/m0;

.field public h:I

.field public i:Z

.field public j:Landroidx/constraintlayout/compose/v;

.field public k:Lal3/a;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget v0, p0, Lal3/b;->h:I

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v1, 0x800005

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-boolean v1, p0, Lal3/b;->i:Z

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lal3/b;->j:Landroidx/constraintlayout/compose/v;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lal3/b;->k:Lal3/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c1;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/z0;Landroid/view/View;)[I
    .locals 5

    .line 1
    iget v0, p0, Lal3/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const v2, 0x800003

    .line 14
    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/recyclerview/widget/m0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p1, v4}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/z0;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v2, v3}, Lal3/b;->j(Landroid/view/View;Landroidx/recyclerview/widget/n0;Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroidx/recyclerview/widget/m0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p1, v4}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/z0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 52
    .line 53
    invoke-virtual {p0, p2, v2, v3}, Lal3/b;->i(Landroid/view/View;Landroidx/recyclerview/widget/n0;Z)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, v1, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aput v3, v1, v3

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/z0;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1, v3}, Lal3/b;->j(Landroid/view/View;Landroidx/recyclerview/widget/n0;Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    aput p0, v1, v4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    iget-object v0, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/z0;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1, v3}, Lal3/b;->i(Landroid/view/View;Landroidx/recyclerview/widget/n0;Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    aput p0, v1, v4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    aput v3, v1, v4

    .line 116
    .line 117
    return-object v1
.end method

.method public final e(Landroidx/recyclerview/widget/z0;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lal3/b;->h:I

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x800005

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/z0;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lal3/b;->k(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/n0;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object v0, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/z0;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lal3/b;->g:Landroidx/recyclerview/widget/m0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lal3/b;->l(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/n0;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    iget-object v0, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/z0;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lal3/b;->k(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/n0;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    iget-object v0, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/z0;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lal3/b;->f:Landroidx/recyclerview/widget/m0;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lal3/b;->l(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/n0;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final i(Landroid/view/View;Landroidx/recyclerview/widget/n0;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lal3/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lal3/b;->j(Landroid/view/View;Landroidx/recyclerview/widget/n0;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n0;->d(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n0;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public final j(Landroid/view/View;Landroidx/recyclerview/widget/n0;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lal3/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lal3/b;->i(Landroid/view/View;Landroidx/recyclerview/widget/n0;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n0;->g(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n0;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/n0;)Landroid/view/View;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/z0;->q(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean p0, p0, Lal3/b;->i:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/n0;->d(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/n0;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    int-to-float p2, p2

    .line 34
    div-float/2addr p0, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n0;->n()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/n0;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr p0, v4

    .line 45
    int-to-float p0, p0

    .line 46
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/n0;->e(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->v()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v0, v4, p2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZZ)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/z0;->D(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    cmpl-float p0, p0, p2

    .line 74
    .line 75
    if-lez p0, :cond_4

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sub-int/2addr v1, v5

    .line 84
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/z0;->q(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final l(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/n0;)Landroid/view/View;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/z0;->q(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean p0, p0, Lal3/b;->i:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n0;->n()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/n0;->g(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr p0, v4

    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/n0;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    int-to-float p2, p2

    .line 39
    div-float/2addr p0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/n0;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/n0;->e(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->v()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v4, 0x1

    .line 56
    sub-int/2addr p2, v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, p2, v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/z0;->D(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->y()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, v4

    .line 74
    if-ne v2, p2, :cond_3

    .line 75
    .line 76
    move v5, v4

    .line 77
    :cond_3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    cmpl-float p0, p0, p2

    .line 80
    .line 81
    if-lez p0, :cond_4

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    if-eqz v5, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/2addr v1, v4

    .line 90
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/z0;->q(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
