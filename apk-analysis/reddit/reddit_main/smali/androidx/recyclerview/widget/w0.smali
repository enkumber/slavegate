.class public abstract Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lc9/b;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/o1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o1;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/o1;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;Landroidx/core/view/t;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/o1;)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/w0;->a:Lc9/b;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o1;->s(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/o1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/recyclerview/widget/o1;->i:Landroidx/recyclerview/widget/o1;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v3, p1, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/o1;

    .line 25
    .line 26
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/o1;->i:Landroidx/recyclerview/widget/o1;

    .line 27
    .line 28
    iget v2, p1, Landroidx/recyclerview/widget/o1;->j:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/recyclerview/widget/j;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, La6/c;

    .line 46
    .line 47
    iget-object v5, v3, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lnc/j;

    .line 50
    .line 51
    iget v6, v3, Landroidx/recyclerview/widget/j;->b:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v6, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, Landroidx/recyclerview/widget/j;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    :goto_0
    move v0, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    const/4 v8, 0x2

    .line 73
    if-eq v6, v8, :cond_7

    .line 74
    .line 75
    :try_start_0
    iput v8, v3, Landroidx/recyclerview/widget/j;->b:I

    .line 76
    .line 77
    iget-object v6, v5, Lnc/j;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v8, -0x1

    .line 86
    if-ne v6, v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j;->I(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    iput v7, v3, Landroidx/recyclerview/widget/j;->b:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, La6/c;->H(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v6}, La6/c;->K(I)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j;->I(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lnc/j;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iput v7, v3, Landroidx/recyclerview/widget/j;->b:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Landroidx/compose/animation/y1;->o(Landroidx/recyclerview/widget/o1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/compose/animation/y1;->l(Landroidx/recyclerview/widget/o1;)V

    .line 125
    .line 126
    .line 127
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_6
    xor-int/lit8 v2, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->o()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    iput v7, v3, Landroidx/recyclerview/widget/j;->b:I

    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/o1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
