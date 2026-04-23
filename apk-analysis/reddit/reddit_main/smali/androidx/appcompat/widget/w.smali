.class public final Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le4/e;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 12
    new-array v1, v0, [Landroidx/compose/ui/layout/u1;

    iput-object v1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 13
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 15
    sget-object v0, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 16
    new-instance v0, Landroidx/collection/w0;

    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroidx/collection/w0;

    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/w;->a:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/b0;->a()Landroidx/appcompat/widget/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4/r;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/w;->a:I

    return-void
.end method

.method public static l(Landroid/content/Context;I)Landroidx/appcompat/widget/w;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lil/f;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltd/a;->p:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lir/n;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Lir/n;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-static {p0, p1, v3}, Lir/n;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x5

    .line 65
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    new-instance v8, Lme/a;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v8, v1}, Lme/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v6, v7, v8}, Lme/j;->a(Landroid/content/Context;IILme/a;)Lbc1/l;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lbc1/l;->a()Lme/j;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/appcompat/widget/w;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-static {v1}, Lil/f;->l(I)V

    .line 99
    .line 100
    .line 101
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    invoke-static {v1}, Lil/f;->l(I)V

    .line 104
    .line 105
    .line 106
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-static {v1}, Lil/f;->l(I)V

    .line 109
    .line 110
    .line 111
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    invoke-static {v1}, Lil/f;->l(I)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, p1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p1, Landroidx/appcompat/widget/w;->a:I

    .line 125
    .line 126
    iput-object p0, p1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg/c;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget p0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lvg/c;->u(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    iget p0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 56
    .line 57
    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, p1}, Lvg/c;->s(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget p0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 66
    .line 67
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 68
    .line 69
    iget-object v0, v0, Lvg/c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget p0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 81
    .line 82
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lvg/c;->t(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public B()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf2/e;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvg/c;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lc9/b;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 39
    .line 40
    iget v11, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 41
    .line 42
    if-ne v11, v9, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v8, v6

    .line 48
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v10

    .line 52
    :goto_2
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x4

    .line 54
    if-eq v5, v10, :cond_22

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    iget-object v13, v3, Lc9/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Landroidx/appcompat/widget/w;

    .line 61
    .line 62
    iget-object v14, v13, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lf2/e;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Landroidx/recyclerview/widget/a;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v7, v16

    .line 77
    .line 78
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 79
    .line 80
    iget v10, v7, Landroidx/recyclerview/widget/a;->a:I

    .line 81
    .line 82
    if-eq v10, v6, :cond_1d

    .line 83
    .line 84
    if-eq v10, v11, :cond_b

    .line 85
    .line 86
    if-eq v10, v12, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v10, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 90
    .line 91
    iget v11, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 92
    .line 93
    if-ge v10, v11, :cond_5

    .line 94
    .line 95
    add-int/lit8 v11, v11, -0x1

    .line 96
    .line 97
    iput v11, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 101
    .line 102
    add-int/2addr v11, v8

    .line 103
    if-ge v10, v11, :cond_6

    .line 104
    .line 105
    add-int/lit8 v8, v8, -0x1

    .line 106
    .line 107
    iput v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 108
    .line 109
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 110
    .line 111
    iget-object v10, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v13, v12, v8, v10, v6}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 119
    :goto_4
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 120
    .line 121
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 122
    .line 123
    if-gt v8, v10, :cond_7

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    iput v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iget v11, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 131
    .line 132
    add-int/2addr v10, v11

    .line 133
    if-ge v8, v10, :cond_8

    .line 134
    .line 135
    sub-int/2addr v10, v8

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    iget-object v11, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v13, v12, v8, v11, v10}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v11, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 145
    .line 146
    sub-int/2addr v11, v10

    .line 147
    iput v11, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 151
    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v9, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 155
    .line 156
    if-lez v9, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    iput-object v9, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v14, v7}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_7
    if-eqz v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-eqz v8, :cond_0

    .line 177
    .line 178
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 184
    .line 185
    iget v10, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 186
    .line 187
    if-ge v8, v10, :cond_d

    .line 188
    .line 189
    iget v12, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 190
    .line 191
    if-ne v12, v8, :cond_c

    .line 192
    .line 193
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 194
    .line 195
    sub-int v8, v10, v8

    .line 196
    .line 197
    if-ne v12, v8, :cond_c

    .line 198
    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const/4 v6, 0x0

    .line 204
    :goto_8
    const/16 v17, 0x0

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    iget v12, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 208
    .line 209
    add-int/lit8 v6, v10, 0x1

    .line 210
    .line 211
    if-ne v12, v6, :cond_e

    .line 212
    .line 213
    iget v6, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 214
    .line 215
    sub-int/2addr v8, v10

    .line 216
    if-ne v6, v8, :cond_e

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    const/4 v6, 0x1

    .line 223
    goto :goto_8

    .line 224
    :goto_9
    iget v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 225
    .line 226
    if-ge v10, v8, :cond_f

    .line 227
    .line 228
    add-int/lit8 v8, v8, -0x1

    .line 229
    .line 230
    iput v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 234
    .line 235
    add-int/2addr v8, v12

    .line 236
    if-ge v10, v8, :cond_10

    .line 237
    .line 238
    add-int/lit8 v12, v12, -0x1

    .line 239
    .line 240
    iput v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 241
    .line 242
    iput v11, v15, Landroidx/recyclerview/widget/a;->a:I

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    iput v5, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 246
    .line 247
    iget v5, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 248
    .line 249
    if-nez v5, :cond_0

    .line 250
    .line 251
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    iput-object v9, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v14, v7}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_10
    :goto_a
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 263
    .line 264
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 265
    .line 266
    if-gt v8, v10, :cond_12

    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    iput v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 271
    .line 272
    :cond_11
    const/4 v12, 0x0

    .line 273
    goto :goto_b

    .line 274
    :cond_12
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 275
    .line 276
    add-int/2addr v10, v12

    .line 277
    if-ge v8, v10, :cond_11

    .line 278
    .line 279
    sub-int/2addr v10, v8

    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-virtual {v13, v11, v8, v12, v10}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 288
    .line 289
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 290
    .line 291
    sub-int/2addr v8, v10

    .line 292
    iput v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 293
    .line 294
    move-object/from16 v8, v18

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :goto_b
    move-object v8, v12

    .line 298
    :goto_c
    if-eqz v17, :cond_13

    .line 299
    .line 300
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iput-object v12, v15, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v14, v15}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    if-eqz v6, :cond_17

    .line 314
    .line 315
    if-eqz v8, :cond_15

    .line 316
    .line 317
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 318
    .line 319
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 320
    .line 321
    if-le v6, v10, :cond_14

    .line 322
    .line 323
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 324
    .line 325
    sub-int/2addr v6, v10

    .line 326
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 327
    .line 328
    :cond_14
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 329
    .line 330
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 331
    .line 332
    if-le v6, v10, :cond_15

    .line 333
    .line 334
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 335
    .line 336
    sub-int/2addr v6, v10

    .line 337
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 338
    .line 339
    :cond_15
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 340
    .line 341
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 342
    .line 343
    if-le v6, v10, :cond_16

    .line 344
    .line 345
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 346
    .line 347
    sub-int/2addr v6, v10

    .line 348
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 349
    .line 350
    :cond_16
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 351
    .line 352
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 353
    .line 354
    if-le v6, v10, :cond_1b

    .line 355
    .line 356
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 357
    .line 358
    sub-int/2addr v6, v10

    .line 359
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_17
    if-eqz v8, :cond_19

    .line 363
    .line 364
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 365
    .line 366
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 367
    .line 368
    if-lt v6, v10, :cond_18

    .line 369
    .line 370
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 371
    .line 372
    sub-int/2addr v6, v10

    .line 373
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 374
    .line 375
    :cond_18
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 376
    .line 377
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 378
    .line 379
    if-lt v6, v10, :cond_19

    .line 380
    .line 381
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 382
    .line 383
    sub-int/2addr v6, v10

    .line 384
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 385
    .line 386
    :cond_19
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 387
    .line 388
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 389
    .line 390
    if-lt v6, v10, :cond_1a

    .line 391
    .line 392
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 393
    .line 394
    sub-int/2addr v6, v10

    .line 395
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 396
    .line 397
    :cond_1a
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 398
    .line 399
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 400
    .line 401
    if-lt v6, v10, :cond_1b

    .line 402
    .line 403
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 404
    .line 405
    sub-int/2addr v6, v10

    .line 406
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 407
    .line 408
    :cond_1b
    :goto_d
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 412
    .line 413
    iget v7, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 414
    .line 415
    if-eq v6, v7, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :goto_e
    if-eqz v8, :cond_0

    .line 425
    .line 426
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1d
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 432
    .line 433
    iget v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 434
    .line 435
    if-ge v6, v8, :cond_1e

    .line 436
    .line 437
    const/16 v16, -0x1

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1e
    const/16 v16, 0x0

    .line 441
    .line 442
    :goto_f
    iget v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 443
    .line 444
    if-ge v10, v8, :cond_1f

    .line 445
    .line 446
    add-int/lit8 v16, v16, 0x1

    .line 447
    .line 448
    :cond_1f
    if-gt v8, v10, :cond_20

    .line 449
    .line 450
    iget v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 451
    .line 452
    add-int/2addr v10, v8

    .line 453
    iput v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 454
    .line 455
    :cond_20
    iget v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 456
    .line 457
    if-gt v8, v6, :cond_21

    .line 458
    .line 459
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 460
    .line 461
    add-int/2addr v6, v10

    .line 462
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 463
    .line 464
    :cond_21
    add-int v8, v8, v16

    .line 465
    .line 466
    iput v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 467
    .line 468
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_10
    if-ge v5, v3, :cond_36

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 488
    .line 489
    iget v7, v6, Landroidx/recyclerview/widget/a;->a:I

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    if-eq v7, v8, :cond_35

    .line 493
    .line 494
    if-eq v7, v11, :cond_2c

    .line 495
    .line 496
    if-eq v7, v12, :cond_24

    .line 497
    .line 498
    if-eq v7, v9, :cond_23

    .line 499
    .line 500
    :goto_11
    const/4 v15, 0x0

    .line 501
    const/16 v19, 0x1

    .line 502
    .line 503
    goto/16 :goto_1d

    .line 504
    .line 505
    :cond_23
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/w;->A(Landroidx/recyclerview/widget/a;)V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_24
    iget v7, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 510
    .line 511
    iget v8, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 512
    .line 513
    add-int/2addr v8, v7

    .line 514
    move v10, v7

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, -0x1

    .line 517
    :goto_12
    if-ge v7, v8, :cond_29

    .line 518
    .line 519
    invoke-virtual {v2, v7}, Lvg/c;->o(I)Landroidx/recyclerview/widget/o1;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    if-nez v15, :cond_27

    .line 524
    .line 525
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/w;->d(I)Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-eqz v15, :cond_25

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_25
    const/4 v15, 0x1

    .line 533
    if-ne v14, v15, :cond_26

    .line 534
    .line 535
    iget-object v14, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0, v12, v10, v14, v13}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/w;->A(Landroidx/recyclerview/widget/a;)V

    .line 542
    .line 543
    .line 544
    move v10, v7

    .line 545
    const/4 v13, 0x0

    .line 546
    :cond_26
    const/4 v14, 0x0

    .line 547
    :goto_13
    const/16 v19, 0x1

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_27
    :goto_14
    if-nez v14, :cond_28

    .line 551
    .line 552
    iget-object v14, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v0, v12, v10, v14, v13}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/w;->n(Landroidx/recyclerview/widget/a;)V

    .line 559
    .line 560
    .line 561
    move v10, v7

    .line 562
    const/4 v13, 0x0

    .line 563
    :cond_28
    const/4 v14, 0x1

    .line 564
    goto :goto_13

    .line 565
    :goto_15
    add-int/lit8 v13, v13, 0x1

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_29
    iget v7, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 571
    .line 572
    if-eq v13, v7, :cond_2a

    .line 573
    .line 574
    iget-object v7, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    iput-object v8, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v1, v6}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v12, v10, v7, v13}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    :cond_2a
    if-nez v14, :cond_2b

    .line 587
    .line 588
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/w;->n(Landroidx/recyclerview/widget/a;)V

    .line 589
    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_2b
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/w;->A(Landroidx/recyclerview/widget/a;)V

    .line 593
    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_2c
    iget v7, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 597
    .line 598
    iget v8, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 599
    .line 600
    add-int/2addr v8, v7

    .line 601
    move v10, v7

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, -0x1

    .line 604
    :goto_16
    if-ge v10, v8, :cond_32

    .line 605
    .line 606
    invoke-virtual {v2, v10}, Lvg/c;->o(I)Landroidx/recyclerview/widget/o1;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    if-nez v15, :cond_2d

    .line 611
    .line 612
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/w;->d(I)Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-eqz v15, :cond_2e

    .line 617
    .line 618
    :cond_2d
    const/4 v15, 0x0

    .line 619
    goto :goto_18

    .line 620
    :cond_2e
    const/4 v15, 0x1

    .line 621
    if-ne v14, v15, :cond_2f

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-virtual {v0, v11, v7, v15, v13}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/w;->A(Landroidx/recyclerview/widget/a;)V

    .line 629
    .line 630
    .line 631
    const/4 v14, 0x1

    .line 632
    goto :goto_17

    .line 633
    :cond_2f
    const/4 v15, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    :goto_17
    const/4 v15, 0x0

    .line 636
    goto :goto_1a

    .line 637
    :goto_18
    if-nez v14, :cond_30

    .line 638
    .line 639
    invoke-virtual {v0, v11, v7, v15, v13}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/w;->n(Landroidx/recyclerview/widget/a;)V

    .line 644
    .line 645
    .line 646
    const/4 v14, 0x1

    .line 647
    goto :goto_19

    .line 648
    :cond_30
    const/4 v14, 0x0

    .line 649
    :goto_19
    const/4 v15, 0x1

    .line 650
    :goto_1a
    if-eqz v14, :cond_31

    .line 651
    .line 652
    sub-int/2addr v10, v13

    .line 653
    sub-int/2addr v8, v13

    .line 654
    const/4 v13, 0x1

    .line 655
    :goto_1b
    const/16 v19, 0x1

    .line 656
    .line 657
    goto :goto_1c

    .line 658
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 662
    .line 663
    move v14, v15

    .line 664
    goto :goto_16

    .line 665
    :cond_32
    const/16 v19, 0x1

    .line 666
    .line 667
    iget v8, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    if-eq v13, v8, :cond_33

    .line 671
    .line 672
    iput-object v15, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v1, v6}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v11, v7, v15, v13}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :cond_33
    if-nez v14, :cond_34

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/w;->n(Landroidx/recyclerview/widget/a;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1d

    .line 687
    :cond_34
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/w;->A(Landroidx/recyclerview/widget/a;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :cond_35
    move/from16 v19, v8

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/w;->A(Landroidx/recyclerview/widget/a;)V

    .line 695
    .line 696
    .line 697
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lf2/e;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public D(Landroidx/concurrent/futures/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq4/c0;

    .line 4
    .line 5
    iget-object v0, p0, Lq4/c0;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/a3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/a3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/a3;

    .line 19
    .line 20
    iput-object p1, v0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Landroidx/appcompat/widget/a3;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->q(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/a3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/a3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/a3;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/a3;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public I(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/a3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/a3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/a3;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/a3;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/e;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ltz v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 24
    .line 25
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v5, v3, :cond_8

    .line 29
    .line 30
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 33
    .line 34
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    move v7, v3

    .line 37
    move v8, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v8, v3

    .line 40
    move v7, v5

    .line 41
    :goto_1
    if-lt p1, v7, :cond_6

    .line 42
    .line 43
    if-gt p1, v8, :cond_6

    .line 44
    .line 45
    if-ne v7, v3, :cond_3

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v6, :cond_2

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v6, :cond_5

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v3, :cond_c

    .line 80
    .line 81
    if-ne p2, v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v6, :cond_c

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 104
    .line 105
    if-gt v3, p1, :cond_a

    .line 106
    .line 107
    if-ne v5, v2, :cond_9

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v5, v6, :cond_c

    .line 114
    .line 115
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 116
    .line 117
    add-int/2addr p1, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-ne p2, v2, :cond_b

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    if-ne p2, v6, :cond_c

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 131
    .line 132
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v2

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 147
    .line 148
    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    if-ne v2, v3, :cond_f

    .line 152
    .line 153
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 154
    .line 155
    iget v5, v1, Landroidx/recyclerview/widget/a;->b:I

    .line 156
    .line 157
    if-eq v2, v5, :cond_e

    .line 158
    .line 159
    if-gez v2, :cond_10

    .line 160
    .line 161
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 171
    .line 172
    if-gtz v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_11
    return p1
.end method

.method public K(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/media3/exoplayer/r;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/g0;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, p1}, Landroidx/media3/exoplayer/g0;->F1(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p0, v1, v2, p1}, Landroidx/media3/exoplayer/g0;->F1(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/exoplayer/u;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/u;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lq4/m;->f(ILq4/j;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public a(JLq4/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, Landroidx/appcompat/widget/w;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, Landroidx/appcompat/widget/w;->a:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lr4/q;

    .line 38
    .line 39
    sget-object v5, Lq4/f0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, Lr4/q;->b:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Lq4/s;

    .line 59
    .line 60
    invoke-direct {v3}, Lq4/s;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lq4/s;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Lq4/s;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Lq4/s;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Lq4/s;->a:[B

    .line 78
    .line 79
    iget p3, p3, Lq4/s;->b:I

    .line 80
    .line 81
    iget-object v6, v3, Lq4/s;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, Lq4/s;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lr4/q;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, Lr4/q;->b:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p0, p3, Lr4/q;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, Lr4/q;

    .line 116
    .line 117
    invoke-direct {p3}, Lr4/q;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lr4/q;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Lr4/q;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Lcom/google/common/base/t;->i(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Lr4/q;->b:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->q(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lr4/r;

    .line 163
    .line 164
    invoke-interface {p0, p1, p2, p3}, Lr4/r;->a(JLq4/s;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/a3;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/appcompat/widget/a3;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/widget/a3;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/appcompat/widget/a3;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Landroidx/appcompat/widget/a3;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, Landroidx/appcompat/widget/a3;->a:Z

    .line 43
    .line 44
    sget-object v3, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/core/view/l0;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Landroidx/appcompat/widget/a3;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Landroidx/core/view/l0;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Landroidx/appcompat/widget/a3;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/a3;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Landroidx/appcompat/widget/a3;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/b0;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/appcompat/widget/a3;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/b0;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroidx/appcompat/widget/a3;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/b0;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lor3/d;

    .line 4
    .line 5
    check-cast v0, Lor3/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lor3/b;->a()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->v()Le4/o;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->v()Le4/o;

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroidx/javascriptengine/IsolateTerminatedException;

    .line 19
    .line 20
    const-string v1, "isolate closed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/javascriptengine/IsolateTerminatedException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/w;->h(Landroidx/javascriptengine/IsolateTerminatedException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/w;->p(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Landroidx/appcompat/widget/w;->p(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public e(Ljava/util/concurrent/Executor;Lz2/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Termination callback already registered"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public f(Le4/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le4/o;->a()Landroidx/javascriptengine/IsolateTerminatedException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/w;->h(Landroidx/javascriptengine/IsolateTerminatedException;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Le4/f;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Le4/f;-><init>(Le4/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Lcom/reddit/devplatform/runtime/local/javascriptengine/h;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lor3/d;

    .line 4
    .line 5
    new-instance v1, Le4/j;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Le4/j;-><init>(Ljava/util/concurrent/Executor;Lcom/reddit/devplatform/runtime/local/javascriptengine/h;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lor3/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lor3/b;->U(Le4/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->v()Le4/o;

    .line 18
    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p0

    .line 33
    :goto_0
    throw p1

    .line 34
    :catch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->v()Le4/o;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Landroidx/javascriptengine/IsolateTerminatedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v2, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lvg/c;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lvg/c;->m(Landroidx/recyclerview/widget/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/w;->C(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Landroidx/appcompat/widget/w;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public j(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    const-string v0, "Data with name \'"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le4/l;

    .line 6
    .line 7
    iget-object v1, v1, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/javascriptengine/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/reddit/devvit/actor/reddit/a;->X([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lor3/d;

    .line 18
    .line 19
    check-cast v1, Lor3/b;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lor3/b;->T(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\' has already been provided"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->v()Le4/o;

    .line 55
    .line 56
    .line 57
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p0

    .line 70
    :goto_0
    throw p1

    .line 71
    :catch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->v()Le4/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 87
    :catch_2
    move-exception p0

    .line 88
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public k()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 25
    .line 26
    iget v6, v5, Landroidx/recyclerview/widget/a;->a:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lvg/c;->m(Landroidx/recyclerview/widget/a;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 46
    .line 47
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Lvg/c;->u(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lvg/c;->m(Landroidx/recyclerview/widget/a;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 57
    .line 58
    iget v7, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7, v5}, Lvg/c;->s(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v5}, Lvg/c;->m(Landroidx/recyclerview/widget/a;)V

    .line 67
    .line 68
    .line 69
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 70
    .line 71
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 72
    .line 73
    iget-object v8, v0, Lvg/c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 81
    .line 82
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 83
    .line 84
    iget v7, v6, Landroidx/recyclerview/widget/k1;->c:I

    .line 85
    .line 86
    add-int/2addr v7, v5

    .line 87
    iput v7, v6, Landroidx/recyclerview/widget/k1;->c:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, v5}, Lvg/c;->m(Landroidx/recyclerview/widget/a;)V

    .line 91
    .line 92
    .line 93
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 94
    .line 95
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v6, v5}, Lvg/c;->t(II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/w;->C(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Landroidx/appcompat/widget/w;->a:I

    .line 107
    .line 108
    return-void
.end method

.method public m(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/l;

    .line 4
    .line 5
    iget-object v0, v0, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/javascriptengine/b;->r:Ljava/util/HashSet;

    .line 11
    .line 12
    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lah/a;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lah/a;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p1}, Lah/a;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public n(Landroidx/recyclerview/widget/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/e;

    .line 4
    .line 5
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/widget/w;->J(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 21
    .line 22
    iget v4, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "op should be remove or update."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-ge v7, v9, :cond_6

    .line 59
    .line 60
    iget v9, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 61
    .line 62
    mul-int v11, v4, v7

    .line 63
    .line 64
    add-int/2addr v11, v9

    .line 65
    iget v9, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 66
    .line 67
    invoke-virtual {p0, v11, v9}, Landroidx/appcompat/widget/w;->J(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget v11, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 72
    .line 73
    if-eq v11, v5, :cond_3

    .line 74
    .line 75
    if-eq v11, v6, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v12, v1, 0x1

    .line 79
    .line 80
    if-ne v9, v12, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-ne v9, v1, :cond_4

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v11, v1, v12, v8}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1, v3}, Landroidx/appcompat/widget/w;->o(Landroidx/recyclerview/widget/a;I)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 103
    .line 104
    if-ne v1, v6, :cond_5

    .line 105
    .line 106
    add-int/2addr v3, v8

    .line 107
    :cond_5
    move v8, v2

    .line 108
    move v1, v9

    .line 109
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v2, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-lez v8, :cond_7

    .line 120
    .line 121
    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1, v2, v8}, Landroidx/appcompat/widget/w;->x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/w;->o(Landroidx/recyclerview/widget/a;I)V

    .line 128
    .line 129
    .line 130
    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "should not dispatch add or move for pre layout"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public o(Landroidx/recyclerview/widget/a;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvg/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvg/c;->m(Landroidx/recyclerview/widget/a;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lvg/c;->s(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 33
    .line 34
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/k1;->c:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Landroidx/recyclerview/widget/k1;->c:I

    .line 50
    .line 51
    return-void
.end method

.method public p(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget v2, v1, Landroidx/recyclerview/widget/a;->b:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    if-gt v3, p1, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    if-ge p1, v3, :cond_3

    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    return p0

    .line 55
    :cond_3
    sub-int/2addr p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public q(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr4/q;

    .line 16
    .line 17
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lr4/q;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lr4/r;

    .line 31
    .line 32
    iget-wide v5, v1, Lr4/q;->b:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lq4/s;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Lr4/r;->a(JLq4/s;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lq4/s;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lr4/q;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lr4/q;->b:J

    .line 69
    .line 70
    iget-wide v4, v1, Lr4/q;->b:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/a3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public s()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/a3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public t(Landroidx/concurrent/futures/h;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p2, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/javascriptengine/JavaScriptException;

    .line 10
    .line 11
    const-string v0, "Unknown error: code "

    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p3}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p2}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Landroidx/javascriptengine/DataInputException;

    .line 27
    .line 28
    invoke-direct {p0, p3}, Landroidx/javascriptengine/DataInputException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p2, Le4/o;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p2, v0, p3}, Le4/o;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Le4/l;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Le4/l;->a0(Le4/o;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Le4/o;->a()Landroidx/javascriptengine/IsolateTerminatedException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Landroidx/javascriptengine/EvaluationFailedException;

    .line 57
    .line 58
    invoke-direct {p0, p3}, Landroidx/javascriptengine/EvaluationFailedException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public v()Le4/o;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le4/l;

    .line 4
    .line 5
    iget-object v0, p0, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/javascriptengine/b;->k0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le4/l;->k0()Le4/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public w(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lg/a;->z:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Landroidx/work/impl/model/y;->o(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/work/impl/model/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    check-cast v9, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    sget-object v5, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move v7, p2

    .line 38
    invoke-static/range {v2 .. v8}, Landroidx/core/view/q0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/appcompat/widget/b0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v3, p0, Landroidx/appcompat/widget/w;->a:I

    .line 64
    .line 65
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/b0;->a:Landroidx/appcompat/widget/r2;

    .line 67
    .line 68
    invoke-virtual {v4, p2, v3}, Landroidx/appcompat/widget/r2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    monitor-exit p1

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/w;->F(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    throw p0

    .line 86
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 87
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroidx/core/view/l0;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 p0, 0x2

    .line 101
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p0, p1}, Landroidx/appcompat/widget/q1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Landroidx/core/view/l0;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1}, Landroidx/work/impl/model/y;->q()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/model/y;->q()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public x(IILjava/lang/Object;I)Landroidx/recyclerview/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf2/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/e;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/a;->a:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 21
    .line 22
    iput p4, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/a;->a:I

    .line 28
    .line 29
    iput p2, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 30
    .line 31
    iput p4, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/w;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/w;->F(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/b0;->a:Landroidx/appcompat/widget/r2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/r2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->F(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
