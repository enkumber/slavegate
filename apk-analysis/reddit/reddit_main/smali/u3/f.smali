.class public final Lu3/f;
.super Lis2/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public b:Lr3/d;

.field public final c:Lrd/b;

.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    new-instance p1, Lrd/b;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lrd/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu3/f;->c:Lrd/b;

    .line 13
    .line 14
    iput p2, p0, Lu3/f;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final O(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lu3/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lu3/f;->b:Lr3/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lr3/d;->b(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/f;->c:Lrd/b;

    .line 2
    .line 3
    const-wide/16 v1, 0xa0

    .line 4
    .line 5
    iget-object p0, p0, Lu3/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu3/c;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lu3/c;->c:Z

    .line 9
    .line 10
    iget p1, p0, Lu3/f;->a:I

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iget-object p0, p0, Lu3/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu3/f;->b:Lr3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lr3/d;->s:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lu3/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lr3/d;

    .line 8
    .line 9
    iget v1, v1, Lr3/d;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lr3/d;

    .line 12
    .line 13
    iget v2, v2, Lr3/d;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v5, v4

    .line 31
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-nez p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lu3/c;

    .line 40
    .line 41
    iget p1, p1, Lu3/c;->b:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v1, p1, v1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lu3/c;

    .line 55
    .line 56
    iget v1, p1, Lu3/c;->d:I

    .line 57
    .line 58
    and-int/2addr v1, v4

    .line 59
    if-ne v1, v4, :cond_7

    .line 60
    .line 61
    iput v3, p1, Lu3/c;->d:I

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v4

    .line 72
    :goto_2
    if-ltz p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lu3/b;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lu3/b;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float p1, p1, v1

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lu3/c;

    .line 118
    .line 119
    iget v1, p1, Lu3/c;->d:I

    .line 120
    .line 121
    and-int/2addr v1, v4

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iput v4, p1, Lu3/c;->d:I

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v4

    .line 135
    :goto_3
    if-ltz p1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lu3/b;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lu3/b;->a(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p0, v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:I

    .line 164
    .line 165
    if-eq v5, p1, :cond_8

    .line 166
    .line 167
    iput v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:I

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v4

    .line 178
    :goto_5
    if-ltz p1, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lu3/b;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    return-void
.end method

.method public final U(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object p0, p0, Lu3/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p2

    .line 24
    int-to-float p2, v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    cmpl-float p2, p2, p3

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final V(Landroid/view/View;FF)V
    .locals 6

    .line 1
    sget-object p3, Landroidx/drawerlayout/widget/DrawerLayout;->h0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lu3/c;

    .line 8
    .line 9
    iget p3, p3, Lu3/c;->b:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lu3/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    cmpl-float p2, p2, v4

    .line 28
    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    cmpl-float p2, p3, v3

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    neg-int p2, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpg-float v5, p2, v4

    .line 47
    .line 48
    if-ltz v5, :cond_4

    .line 49
    .line 50
    cmpl-float p2, p2, v4

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    cmpl-float p2, p3, v3

    .line 55
    .line 56
    if-lez p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move p2, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    :goto_3
    iget-object p0, p0, Lu3/f;->b:Lr3/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p2, p1}, Lr3/d;->p(II)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Z(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lu3/f;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lu3/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final p(Landroid/view/View;I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lu3/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-int p0, p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int p1, p0, p1

    .line 34
    .line 35
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final q(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
