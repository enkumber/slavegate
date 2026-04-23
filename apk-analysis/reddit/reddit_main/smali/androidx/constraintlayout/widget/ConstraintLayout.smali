.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public B:I

.field public R:I

.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lg2/g;

.field public e:I

.field public f:I

.field public g:I

.field public i:I

.field public r:Z

.field public v:I

.field public w:Lh2/e;

.field public x:I

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lg2/g;

    invoke-direct {p1}, Lg2/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lg2/g;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lh2/e;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 15
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 17
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Lg2/g;

    invoke-direct {p1}, Lg2/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lg2/g;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    const/4 p1, 0x7

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lh2/e;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 31
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 32
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 33
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 34
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a()Lh2/c;
    .locals 6

    .line 1
    new-instance v0, Lh2/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lh2/c;->a:I

    .line 9
    .line 10
    iput v1, v0, Lh2/c;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lh2/c;->c:F

    .line 15
    .line 16
    iput v1, v0, Lh2/c;->d:I

    .line 17
    .line 18
    iput v1, v0, Lh2/c;->e:I

    .line 19
    .line 20
    iput v1, v0, Lh2/c;->f:I

    .line 21
    .line 22
    iput v1, v0, Lh2/c;->g:I

    .line 23
    .line 24
    iput v1, v0, Lh2/c;->h:I

    .line 25
    .line 26
    iput v1, v0, Lh2/c;->i:I

    .line 27
    .line 28
    iput v1, v0, Lh2/c;->j:I

    .line 29
    .line 30
    iput v1, v0, Lh2/c;->k:I

    .line 31
    .line 32
    iput v1, v0, Lh2/c;->l:I

    .line 33
    .line 34
    iput v1, v0, Lh2/c;->m:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, v0, Lh2/c;->n:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v0, Lh2/c;->o:F

    .line 41
    .line 42
    iput v1, v0, Lh2/c;->p:I

    .line 43
    .line 44
    iput v1, v0, Lh2/c;->q:I

    .line 45
    .line 46
    iput v1, v0, Lh2/c;->r:I

    .line 47
    .line 48
    iput v1, v0, Lh2/c;->s:I

    .line 49
    .line 50
    iput v1, v0, Lh2/c;->t:I

    .line 51
    .line 52
    iput v1, v0, Lh2/c;->u:I

    .line 53
    .line 54
    iput v1, v0, Lh2/c;->v:I

    .line 55
    .line 56
    iput v1, v0, Lh2/c;->w:I

    .line 57
    .line 58
    iput v1, v0, Lh2/c;->x:I

    .line 59
    .line 60
    iput v1, v0, Lh2/c;->y:I

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    iput v4, v0, Lh2/c;->z:F

    .line 65
    .line 66
    iput v4, v0, Lh2/c;->A:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v0, Lh2/c;->B:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput v5, v0, Lh2/c;->C:I

    .line 73
    .line 74
    iput v2, v0, Lh2/c;->D:F

    .line 75
    .line 76
    iput v2, v0, Lh2/c;->E:F

    .line 77
    .line 78
    iput v3, v0, Lh2/c;->F:I

    .line 79
    .line 80
    iput v3, v0, Lh2/c;->G:I

    .line 81
    .line 82
    iput v3, v0, Lh2/c;->H:I

    .line 83
    .line 84
    iput v3, v0, Lh2/c;->I:I

    .line 85
    .line 86
    iput v3, v0, Lh2/c;->J:I

    .line 87
    .line 88
    iput v3, v0, Lh2/c;->K:I

    .line 89
    .line 90
    iput v3, v0, Lh2/c;->L:I

    .line 91
    .line 92
    iput v3, v0, Lh2/c;->M:I

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v2, v0, Lh2/c;->N:F

    .line 97
    .line 98
    iput v2, v0, Lh2/c;->O:F

    .line 99
    .line 100
    iput v1, v0, Lh2/c;->P:I

    .line 101
    .line 102
    iput v1, v0, Lh2/c;->Q:I

    .line 103
    .line 104
    iput v1, v0, Lh2/c;->R:I

    .line 105
    .line 106
    iput-boolean v3, v0, Lh2/c;->S:Z

    .line 107
    .line 108
    iput-boolean v3, v0, Lh2/c;->T:Z

    .line 109
    .line 110
    iput-boolean v5, v0, Lh2/c;->U:Z

    .line 111
    .line 112
    iput-boolean v5, v0, Lh2/c;->V:Z

    .line 113
    .line 114
    iput-boolean v3, v0, Lh2/c;->W:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Lh2/c;->X:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Lh2/c;->Y:Z

    .line 119
    .line 120
    iput v1, v0, Lh2/c;->Z:I

    .line 121
    .line 122
    iput v1, v0, Lh2/c;->a0:I

    .line 123
    .line 124
    iput v1, v0, Lh2/c;->b0:I

    .line 125
    .line 126
    iput v1, v0, Lh2/c;->c0:I

    .line 127
    .line 128
    iput v1, v0, Lh2/c;->d0:I

    .line 129
    .line 130
    iput v1, v0, Lh2/c;->e0:I

    .line 131
    .line 132
    iput v4, v0, Lh2/c;->f0:F

    .line 133
    .line 134
    new-instance v1, Lg2/f;

    .line 135
    .line 136
    invoke-direct {v1}, Lg2/f;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lh2/c;->j0:Lg2/f;

    .line 140
    .line 141
    return-object v0
.end method


# virtual methods
.method public final b(I)Lg2/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lg2/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eq v1, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v1, p0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lh2/c;

    .line 45
    .line 46
    iget-object p0, p0, Lh2/c;->j0:Lg2/f;

    .line 47
    .line 48
    return-object p0
.end method

.method public final c(Landroid/view/View;)Lg2/f;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lg2/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh2/c;

    .line 15
    .line 16
    iget-object p0, p0, Lh2/c;->j0:Lg2/f;

    .line 17
    .line 18
    return-object p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lh2/c;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lg2/g;

    .line 2
    .line 3
    iput-object p0, v0, Lg2/f;->X:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lh2/e;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lh2/g;->a:[I

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v6, 0x4

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v6, 0x1

    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v6, 0x2

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 81
    .line 82
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v6, 0x3b

    .line 90
    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 94
    .line 95
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v6, 0x8

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :try_start_0
    new-instance v6, Lh2/e;

    .line 111
    .line 112
    invoke-direct {v6}, Lh2/e;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lh2/e;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7, v5}, Lh2/e;->i(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lh2/e;

    .line 126
    .line 127
    :goto_1
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 128
    .line 129
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 136
    .line 137
    iput p0, v0, Lg2/g;->w0:I

    .line 138
    .line 139
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    if-ne v7, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    instance-of v7, v6, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, ","

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    array-length v7, v6

    .line 63
    const/4 v8, 0x4

    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    aget-object v7, v6, v3

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x1

    .line 73
    aget-object v8, v6, v8

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x2

    .line 80
    aget-object v9, v6, v9

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x3

    .line 87
    aget-object v6, v6, v10

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v7, v7

    .line 94
    const/high16 v10, 0x44870000    # 1080.0f

    .line 95
    .line 96
    div-float/2addr v7, v10

    .line 97
    mul-float/2addr v7, v1

    .line 98
    float-to-int v7, v7

    .line 99
    int-to-float v8, v8

    .line 100
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 101
    .line 102
    div-float/2addr v8, v11

    .line 103
    mul-float/2addr v8, v2

    .line 104
    float-to-int v8, v8

    .line 105
    int-to-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    mul-float/2addr v9, v1

    .line 108
    float-to-int v9, v9

    .line 109
    int-to-float v6, v6

    .line 110
    div-float/2addr v6, v11

    .line 111
    mul-float/2addr v6, v2

    .line 112
    float-to-int v6, v6

    .line 113
    new-instance v15, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x10000

    .line 119
    .line 120
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    int-to-float v11, v7

    .line 124
    int-to-float v12, v8

    .line 125
    add-int/2addr v7, v9

    .line 126
    int-to-float v13, v7

    .line 127
    move v14, v12

    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    move v7, v11

    .line 134
    add-int/2addr v8, v6

    .line 135
    int-to-float v14, v8

    .line 136
    move v11, v13

    .line 137
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    move v6, v12

    .line 141
    move v12, v14

    .line 142
    move v13, v7

    .line 143
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    move v7, v11

    .line 147
    move v11, v13

    .line 148
    move v14, v6

    .line 149
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    move/from16 v16, v14

    .line 153
    .line 154
    move v14, v12

    .line 155
    move/from16 v12, v16

    .line 156
    .line 157
    const v6, -0xff0100

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    move v13, v7

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move/from16 v16, v14

    .line 168
    .line 169
    move v14, v12

    .line 170
    move/from16 v12, v16

    .line 171
    .line 172
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    const-string v0, "/"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lh2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance v0, Lh2/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lh2/c;->a:I

    .line 4
    iput v1, v0, Lh2/c;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, v0, Lh2/c;->c:F

    .line 6
    iput v1, v0, Lh2/c;->d:I

    .line 7
    iput v1, v0, Lh2/c;->e:I

    .line 8
    iput v1, v0, Lh2/c;->f:I

    .line 9
    iput v1, v0, Lh2/c;->g:I

    .line 10
    iput v1, v0, Lh2/c;->h:I

    .line 11
    iput v1, v0, Lh2/c;->i:I

    .line 12
    iput v1, v0, Lh2/c;->j:I

    .line 13
    iput v1, v0, Lh2/c;->k:I

    .line 14
    iput v1, v0, Lh2/c;->l:I

    .line 15
    iput v1, v0, Lh2/c;->m:I

    const/4 v3, 0x0

    .line 16
    iput v3, v0, Lh2/c;->n:I

    const/4 v4, 0x0

    .line 17
    iput v4, v0, Lh2/c;->o:F

    .line 18
    iput v1, v0, Lh2/c;->p:I

    .line 19
    iput v1, v0, Lh2/c;->q:I

    .line 20
    iput v1, v0, Lh2/c;->r:I

    .line 21
    iput v1, v0, Lh2/c;->s:I

    .line 22
    iput v1, v0, Lh2/c;->t:I

    .line 23
    iput v1, v0, Lh2/c;->u:I

    .line 24
    iput v1, v0, Lh2/c;->v:I

    .line 25
    iput v1, v0, Lh2/c;->w:I

    .line 26
    iput v1, v0, Lh2/c;->x:I

    .line 27
    iput v1, v0, Lh2/c;->y:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 28
    iput v5, v0, Lh2/c;->z:F

    .line 29
    iput v5, v0, Lh2/c;->A:F

    const/4 v6, 0x0

    .line 30
    iput-object v6, v0, Lh2/c;->B:Ljava/lang/String;

    const/4 v6, 0x1

    .line 31
    iput v6, v0, Lh2/c;->C:I

    .line 32
    iput v2, v0, Lh2/c;->D:F

    .line 33
    iput v2, v0, Lh2/c;->E:F

    .line 34
    iput v3, v0, Lh2/c;->F:I

    .line 35
    iput v3, v0, Lh2/c;->G:I

    .line 36
    iput v3, v0, Lh2/c;->H:I

    .line 37
    iput v3, v0, Lh2/c;->I:I

    .line 38
    iput v3, v0, Lh2/c;->J:I

    .line 39
    iput v3, v0, Lh2/c;->K:I

    .line 40
    iput v3, v0, Lh2/c;->L:I

    .line 41
    iput v3, v0, Lh2/c;->M:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    iput v2, v0, Lh2/c;->N:F

    .line 43
    iput v2, v0, Lh2/c;->O:F

    .line 44
    iput v1, v0, Lh2/c;->P:I

    .line 45
    iput v1, v0, Lh2/c;->Q:I

    .line 46
    iput v1, v0, Lh2/c;->R:I

    .line 47
    iput-boolean v3, v0, Lh2/c;->S:Z

    .line 48
    iput-boolean v3, v0, Lh2/c;->T:Z

    .line 49
    iput-boolean v6, v0, Lh2/c;->U:Z

    .line 50
    iput-boolean v6, v0, Lh2/c;->V:Z

    .line 51
    iput-boolean v3, v0, Lh2/c;->W:Z

    .line 52
    iput-boolean v3, v0, Lh2/c;->X:Z

    .line 53
    iput-boolean v3, v0, Lh2/c;->Y:Z

    .line 54
    iput v1, v0, Lh2/c;->Z:I

    .line 55
    iput v1, v0, Lh2/c;->a0:I

    .line 56
    iput v1, v0, Lh2/c;->b0:I

    .line 57
    iput v1, v0, Lh2/c;->c0:I

    .line 58
    iput v1, v0, Lh2/c;->d0:I

    .line 59
    iput v1, v0, Lh2/c;->e0:I

    .line 60
    iput v5, v0, Lh2/c;->f0:F

    .line 61
    new-instance v2, Lg2/f;

    invoke-direct {v2}, Lg2/f;-><init>()V

    iput-object v2, v0, Lh2/c;->j0:Lg2/f;

    .line 62
    sget-object v2, Lh2/g;->a:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v3

    :goto_0
    if-ge v2, p1, :cond_6

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 65
    sget-object v7, Lh2/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/4 v8, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    .line 66
    :pswitch_0
    iget v7, v0, Lh2/c;->Q:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lh2/c;->Q:I

    goto/16 :goto_3

    .line 67
    :pswitch_1
    iget v7, v0, Lh2/c;->P:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lh2/c;->P:I

    goto/16 :goto_3

    .line 68
    :pswitch_2
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->G:I

    goto/16 :goto_3

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->F:I

    goto/16 :goto_3

    .line 70
    :pswitch_4
    iget v7, v0, Lh2/c;->E:F

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lh2/c;->E:F

    goto/16 :goto_3

    .line 71
    :pswitch_5
    iget v7, v0, Lh2/c;->D:F

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lh2/c;->D:F

    goto/16 :goto_3

    .line 72
    :pswitch_6
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh2/c;->B:Ljava/lang/String;

    .line 73
    iput v1, v0, Lh2/c;->C:I

    if-eqz v5, :cond_5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 75
    iget-object v7, v0, Lh2/c;->B:Ljava/lang/String;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v8, v5, -0x1

    if-ge v7, v8, :cond_2

    .line 76
    iget-object v8, v0, Lh2/c;->B:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 77
    const-string v9, "W"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 78
    iput v3, v0, Lh2/c;->C:I

    goto :goto_1

    .line 79
    :cond_0
    const-string v9, "H"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 80
    iput v6, v0, Lh2/c;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v3

    .line 81
    :goto_2
    iget-object v8, v0, Lh2/c;->B:Ljava/lang/String;

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_4

    add-int/lit8 v5, v5, -0x1

    if-ge v8, v5, :cond_4

    .line 82
    iget-object v5, v0, Lh2/c;->B:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v7, v0, Lh2/c;->B:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 85
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v8, v5, v4

    if-lez v8, :cond_5

    cmpl-float v8, v7, v4

    if-lez v8, :cond_5

    .line 87
    iget v8, v0, Lh2/c;->C:I

    if-ne v8, v6, :cond_3

    div-float/2addr v7, v5

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v5, v7

    .line 89
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 90
    :cond_4
    iget-object v5, v0, Lh2/c;->B:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 92
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 93
    :pswitch_7
    iget v7, v0, Lh2/c;->O:F

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lh2/c;->O:F

    goto/16 :goto_3

    .line 94
    :pswitch_8
    :try_start_2
    iget v7, v0, Lh2/c;->M:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh2/c;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 95
    :catch_0
    iget v7, v0, Lh2/c;->M:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_5

    .line 96
    iput v8, v0, Lh2/c;->M:I

    goto/16 :goto_3

    .line 97
    :pswitch_9
    :try_start_3
    iget v7, v0, Lh2/c;->K:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh2/c;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 98
    :catch_1
    iget v7, v0, Lh2/c;->K:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_5

    .line 99
    iput v8, v0, Lh2/c;->K:I

    goto/16 :goto_3

    .line 100
    :pswitch_a
    iget v7, v0, Lh2/c;->N:F

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lh2/c;->N:F

    goto/16 :goto_3

    .line 101
    :pswitch_b
    :try_start_4
    iget v7, v0, Lh2/c;->L:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh2/c;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 102
    :catch_2
    iget v7, v0, Lh2/c;->L:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_5

    .line 103
    iput v8, v0, Lh2/c;->L:I

    goto/16 :goto_3

    .line 104
    :pswitch_c
    :try_start_5
    iget v7, v0, Lh2/c;->J:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lh2/c;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 105
    :catch_3
    iget v7, v0, Lh2/c;->J:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v8, :cond_5

    .line 106
    iput v8, v0, Lh2/c;->J:I

    goto/16 :goto_3

    .line 107
    :pswitch_d
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->I:I

    goto/16 :goto_3

    .line 108
    :pswitch_e
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->H:I

    goto/16 :goto_3

    .line 109
    :pswitch_f
    iget v7, v0, Lh2/c;->A:F

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lh2/c;->A:F

    goto/16 :goto_3

    .line 110
    :pswitch_10
    iget v7, v0, Lh2/c;->z:F

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lh2/c;->z:F

    goto/16 :goto_3

    .line 111
    :pswitch_11
    iget-boolean v7, v0, Lh2/c;->T:Z

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lh2/c;->T:Z

    goto/16 :goto_3

    .line 112
    :pswitch_12
    iget-boolean v7, v0, Lh2/c;->S:Z

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lh2/c;->S:Z

    goto/16 :goto_3

    .line 113
    :pswitch_13
    iget v7, v0, Lh2/c;->y:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lh2/c;->y:I

    goto/16 :goto_3

    .line 114
    :pswitch_14
    iget v7, v0, Lh2/c;->x:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lh2/c;->x:I

    goto/16 :goto_3

    .line 115
    :pswitch_15
    iget v7, v0, Lh2/c;->w:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lh2/c;->w:I

    goto/16 :goto_3

    .line 116
    :pswitch_16
    iget v7, v0, Lh2/c;->v:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lh2/c;->v:I

    goto/16 :goto_3

    .line 117
    :pswitch_17
    iget v7, v0, Lh2/c;->u:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lh2/c;->u:I

    goto/16 :goto_3

    .line 118
    :pswitch_18
    iget v7, v0, Lh2/c;->t:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lh2/c;->t:I

    goto/16 :goto_3

    .line 119
    :pswitch_19
    iget v7, v0, Lh2/c;->s:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->s:I

    if-ne v7, v1, :cond_5

    .line 120
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->s:I

    goto/16 :goto_3

    .line 121
    :pswitch_1a
    iget v7, v0, Lh2/c;->r:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->r:I

    if-ne v7, v1, :cond_5

    .line 122
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->r:I

    goto/16 :goto_3

    .line 123
    :pswitch_1b
    iget v7, v0, Lh2/c;->q:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->q:I

    if-ne v7, v1, :cond_5

    .line 124
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->q:I

    goto/16 :goto_3

    .line 125
    :pswitch_1c
    iget v7, v0, Lh2/c;->p:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->p:I

    if-ne v7, v1, :cond_5

    .line 126
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->p:I

    goto/16 :goto_3

    .line 127
    :pswitch_1d
    iget v7, v0, Lh2/c;->l:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->l:I

    if-ne v7, v1, :cond_5

    .line 128
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->l:I

    goto/16 :goto_3

    .line 129
    :pswitch_1e
    iget v7, v0, Lh2/c;->k:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->k:I

    if-ne v7, v1, :cond_5

    .line 130
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->k:I

    goto/16 :goto_3

    .line 131
    :pswitch_1f
    iget v7, v0, Lh2/c;->j:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->j:I

    if-ne v7, v1, :cond_5

    .line 132
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->j:I

    goto/16 :goto_3

    .line 133
    :pswitch_20
    iget v7, v0, Lh2/c;->i:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->i:I

    if-ne v7, v1, :cond_5

    .line 134
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->i:I

    goto/16 :goto_3

    .line 135
    :pswitch_21
    iget v7, v0, Lh2/c;->h:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->h:I

    if-ne v7, v1, :cond_5

    .line 136
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->h:I

    goto/16 :goto_3

    .line 137
    :pswitch_22
    iget v7, v0, Lh2/c;->g:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->g:I

    if-ne v7, v1, :cond_5

    .line 138
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->g:I

    goto/16 :goto_3

    .line 139
    :pswitch_23
    iget v7, v0, Lh2/c;->f:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->f:I

    if-ne v7, v1, :cond_5

    .line 140
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->f:I

    goto/16 :goto_3

    .line 141
    :pswitch_24
    iget v7, v0, Lh2/c;->e:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->e:I

    if-ne v7, v1, :cond_5

    .line 142
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->e:I

    goto :goto_3

    .line 143
    :pswitch_25
    iget v7, v0, Lh2/c;->d:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->d:I

    if-ne v7, v1, :cond_5

    .line 144
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->d:I

    goto :goto_3

    .line 145
    :pswitch_26
    iget v7, v0, Lh2/c;->c:F

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lh2/c;->c:F

    goto :goto_3

    .line 146
    :pswitch_27
    iget v7, v0, Lh2/c;->b:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lh2/c;->b:I

    goto :goto_3

    .line 147
    :pswitch_28
    iget v7, v0, Lh2/c;->a:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lh2/c;->a:I

    goto :goto_3

    .line 148
    :pswitch_29
    iget v7, v0, Lh2/c;->o:F

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v5, v7

    iput v5, v0, Lh2/c;->o:F

    cmpg-float v8, v5, v4

    if-gez v8, :cond_5

    sub-float v5, v7, v5

    rem-float/2addr v5, v7

    .line 149
    iput v5, v0, Lh2/c;->o:F

    goto :goto_3

    .line 150
    :pswitch_2a
    iget v7, v0, Lh2/c;->n:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lh2/c;->n:I

    goto :goto_3

    .line 151
    :pswitch_2b
    iget v7, v0, Lh2/c;->m:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lh2/c;->m:I

    if-ne v7, v1, :cond_5

    .line 152
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->m:I

    goto :goto_3

    .line 153
    :pswitch_2c
    iget v7, v0, Lh2/c;->R:I

    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lh2/c;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 154
    :cond_6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {v0}, Lh2/c;->a()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 156
    new-instance p0, Lh2/c;

    .line 157
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 158
    iput p1, p0, Lh2/c;->a:I

    .line 159
    iput p1, p0, Lh2/c;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 160
    iput v0, p0, Lh2/c;->c:F

    .line 161
    iput p1, p0, Lh2/c;->d:I

    .line 162
    iput p1, p0, Lh2/c;->e:I

    .line 163
    iput p1, p0, Lh2/c;->f:I

    .line 164
    iput p1, p0, Lh2/c;->g:I

    .line 165
    iput p1, p0, Lh2/c;->h:I

    .line 166
    iput p1, p0, Lh2/c;->i:I

    .line 167
    iput p1, p0, Lh2/c;->j:I

    .line 168
    iput p1, p0, Lh2/c;->k:I

    .line 169
    iput p1, p0, Lh2/c;->l:I

    .line 170
    iput p1, p0, Lh2/c;->m:I

    const/4 v1, 0x0

    .line 171
    iput v1, p0, Lh2/c;->n:I

    const/4 v2, 0x0

    .line 172
    iput v2, p0, Lh2/c;->o:F

    .line 173
    iput p1, p0, Lh2/c;->p:I

    .line 174
    iput p1, p0, Lh2/c;->q:I

    .line 175
    iput p1, p0, Lh2/c;->r:I

    .line 176
    iput p1, p0, Lh2/c;->s:I

    .line 177
    iput p1, p0, Lh2/c;->t:I

    .line 178
    iput p1, p0, Lh2/c;->u:I

    .line 179
    iput p1, p0, Lh2/c;->v:I

    .line 180
    iput p1, p0, Lh2/c;->w:I

    .line 181
    iput p1, p0, Lh2/c;->x:I

    .line 182
    iput p1, p0, Lh2/c;->y:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 183
    iput v2, p0, Lh2/c;->z:F

    .line 184
    iput v2, p0, Lh2/c;->A:F

    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Lh2/c;->B:Ljava/lang/String;

    const/4 v3, 0x1

    .line 186
    iput v3, p0, Lh2/c;->C:I

    .line 187
    iput v0, p0, Lh2/c;->D:F

    .line 188
    iput v0, p0, Lh2/c;->E:F

    .line 189
    iput v1, p0, Lh2/c;->F:I

    .line 190
    iput v1, p0, Lh2/c;->G:I

    .line 191
    iput v1, p0, Lh2/c;->H:I

    .line 192
    iput v1, p0, Lh2/c;->I:I

    .line 193
    iput v1, p0, Lh2/c;->J:I

    .line 194
    iput v1, p0, Lh2/c;->K:I

    .line 195
    iput v1, p0, Lh2/c;->L:I

    .line 196
    iput v1, p0, Lh2/c;->M:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    iput v0, p0, Lh2/c;->N:F

    .line 198
    iput v0, p0, Lh2/c;->O:F

    .line 199
    iput p1, p0, Lh2/c;->P:I

    .line 200
    iput p1, p0, Lh2/c;->Q:I

    .line 201
    iput p1, p0, Lh2/c;->R:I

    .line 202
    iput-boolean v1, p0, Lh2/c;->S:Z

    .line 203
    iput-boolean v1, p0, Lh2/c;->T:Z

    .line 204
    iput-boolean v3, p0, Lh2/c;->U:Z

    .line 205
    iput-boolean v3, p0, Lh2/c;->V:Z

    .line 206
    iput-boolean v1, p0, Lh2/c;->W:Z

    .line 207
    iput-boolean v1, p0, Lh2/c;->X:Z

    .line 208
    iput-boolean v1, p0, Lh2/c;->Y:Z

    .line 209
    iput p1, p0, Lh2/c;->Z:I

    .line 210
    iput p1, p0, Lh2/c;->a0:I

    .line 211
    iput p1, p0, Lh2/c;->b0:I

    .line 212
    iput p1, p0, Lh2/c;->c0:I

    .line 213
    iput p1, p0, Lh2/c;->d0:I

    .line 214
    iput p1, p0, Lh2/c;->e0:I

    .line 215
    iput v2, p0, Lh2/c;->f0:F

    .line 216
    new-instance p1, Lg2/f;

    invoke-direct {p1}, Lg2/f;-><init>()V

    iput-object p1, p0, Lh2/c;->j0:Lg2/f;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lg2/g;

    .line 2
    .line 3
    iget p0, p0, Lg2/g;->w0:I

    .line 4
    .line 5
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh2/c;

    .line 22
    .line 23
    iget-object v1, v0, Lh2/c;->j0:Lg2/f;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lh2/c;->X:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lh2/c;->Y:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v0, v1, Lg2/f;->M:I

    .line 45
    .line 46
    iget v2, v1, Lg2/f;->O:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iget v2, v1, Lg2/f;->N:I

    .line 50
    .line 51
    iget v3, v1, Lg2/f;->P:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-virtual {v1}, Lg2/f;->k()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v0

    .line 59
    invoke-virtual {v1}, Lg2/f;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    :goto_2
    if-ge p3, p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lh2/a;

    .line 85
    .line 86
    invoke-virtual {p2}, Lh2/a;->c()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lg2/g;

    .line 35
    .line 36
    iput v7, v9, Lg2/f;->I:I

    .line 37
    .line 38
    iget-object v10, v9, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    iget-object v11, v9, Lg2/g;->q0:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput v8, v9, Lg2/f;->J:I

    .line 43
    .line 44
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 45
    .line 46
    iget-object v13, v9, Lg2/f;->q:[I

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    aput v12, v13, v14

    .line 50
    .line 51
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    aput v12, v13, v15

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v15, :cond_0

    .line 61
    .line 62
    move v12, v15

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v12, v14

    .line 65
    :goto_0
    iput-boolean v12, v9, Lg2/g;->j0:Z

    .line 66
    .line 67
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    add-int v19, v19, v18

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    add-int v20, v20, v18

    .line 102
    .line 103
    sget-object v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move/from16 v21, v7

    .line 109
    .line 110
    const/high16 v7, -0x80000000

    .line 111
    .line 112
    move/from16 v22, v8

    .line 113
    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-eq v12, v7, :cond_3

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    if-eq v12, v8, :cond_1

    .line 121
    .line 122
    move-object/from16 v12, v18

    .line 123
    .line 124
    :goto_1
    const/4 v13, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 127
    .line 128
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    sub-int v13, v12, v20

    .line 133
    .line 134
    move-object/from16 v12, v18

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    :goto_2
    if-eq v15, v7, :cond_6

    .line 143
    .line 144
    if-eqz v15, :cond_5

    .line 145
    .line 146
    if-eq v15, v8, :cond_4

    .line 147
    .line 148
    :goto_3
    move-object/from16 v15, v18

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 154
    .line 155
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    sub-int v14, v14, v19

    .line 160
    .line 161
    :goto_4
    move-object/from16 v15, v18

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    sget-object v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget-object v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    iput v8, v9, Lg2/f;->R:I

    .line 172
    .line 173
    iput v8, v9, Lg2/f;->S:I

    .line 174
    .line 175
    invoke-virtual {v9, v12}, Lg2/f;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v13}, Lg2/f;->x(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v15}, Lg2/f;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v14}, Lg2/f;->s(I)V

    .line 185
    .line 186
    .line 187
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    sub-int/2addr v12, v13

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    sub-int/2addr v12, v13

    .line 199
    if-gez v12, :cond_7

    .line 200
    .line 201
    iput v8, v9, Lg2/f;->R:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    iput v12, v9, Lg2/f;->R:I

    .line 205
    .line 206
    :goto_6
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    sub-int/2addr v12, v13

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    sub-int/2addr v12, v13

    .line 218
    if-gez v12, :cond_8

    .line 219
    .line 220
    iput v8, v9, Lg2/f;->S:I

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    iput v12, v9, Lg2/f;->S:I

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v9}, Lg2/f;->k()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v9}, Lg2/f;->g()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iget-boolean v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 234
    .line 235
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz v13, :cond_3d

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    iput-boolean v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_8
    if-ge v7, v13, :cond_3c

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v24

    .line 257
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->isLayoutRequested()Z

    .line 258
    .line 259
    .line 260
    move-result v24

    .line 261
    if-eqz v24, :cond_3b

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    move/from16 v24, v7

    .line 275
    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_9
    if-ge v7, v13, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v25

    .line 285
    move/from16 v26, v7

    .line 286
    .line 287
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    move-object/from16 v27, v10

    .line 292
    .line 293
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v0, v10, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v10, 0x2f

    .line 313
    .line 314
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    .line 315
    .line 316
    .line 317
    move-result v10
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    move-object/from16 v28, v11

    .line 319
    .line 320
    const/4 v11, -0x1

    .line 321
    if-eq v10, v11, :cond_9

    .line 322
    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    :try_start_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_9
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iput-object v7, v10, Lg2/f;->Z:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :catch_0
    :goto_a
    move-object/from16 v28, v11

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :catch_1
    move-object/from16 v27, v10

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :catch_2
    :goto_b
    add-int/lit8 v7, v26, 0x1

    .line 347
    .line 348
    move-object/from16 v10, v27

    .line 349
    .line 350
    move-object/from16 v11, v28

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    move-object/from16 v27, v10

    .line 354
    .line 355
    move-object/from16 v28, v11

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    :goto_c
    if-ge v7, v13, :cond_c

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lg2/f;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-nez v10, :cond_b

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_b
    invoke-virtual {v10}, Lg2/f;->o()V

    .line 372
    .line 373
    .line 374
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 378
    .line 379
    const/4 v11, -0x1

    .line 380
    if-eq v7, v11, :cond_d

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    :goto_e
    if-ge v7, v13, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 390
    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_d
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lh2/e;

    .line 396
    .line 397
    if-eqz v7, :cond_e

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Lh2/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v7, v9, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-lez v7, :cond_f

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    :goto_f
    if-ge v10, v7, :cond_f

    .line 415
    .line 416
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Lh2/a;

    .line 421
    .line 422
    invoke-virtual {v11, v0}, Lh2/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_f
    const/4 v7, 0x0

    .line 429
    :goto_10
    if-ge v7, v13, :cond_10

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_10
    const/4 v7, 0x0

    .line 438
    :goto_11
    if-ge v7, v13, :cond_3a

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lg2/f;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-nez v11, :cond_11

    .line 449
    .line 450
    move/from16 v39, v4

    .line 451
    .line 452
    move/from16 v38, v5

    .line 453
    .line 454
    move/from16 v35, v6

    .line 455
    .line 456
    move/from16 v26, v7

    .line 457
    .line 458
    move/from16 v25, v13

    .line 459
    .line 460
    :goto_12
    move-object/from16 v36, v15

    .line 461
    .line 462
    goto/16 :goto_22

    .line 463
    .line 464
    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v25

    .line 468
    move/from16 v26, v7

    .line 469
    .line 470
    move-object/from16 v7, v25

    .line 471
    .line 472
    check-cast v7, Lh2/c;

    .line 473
    .line 474
    invoke-virtual {v7}, Lh2/c;->a()V

    .line 475
    .line 476
    .line 477
    if-eqz v24, :cond_12

    .line 478
    .line 479
    move/from16 v25, v13

    .line 480
    .line 481
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v13
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 485
    move/from16 v35, v6

    .line 486
    .line 487
    :try_start_4
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-virtual {v0, v13, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v13, "id/"

    .line 507
    .line 508
    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    add-int/lit8 v13, v13, 0x3

    .line 513
    .line 514
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    iput-object v6, v13, Lg2/f;->Z:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :catch_3
    move/from16 v35, v6

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_12
    move/from16 v35, v6

    .line 533
    .line 534
    move/from16 v25, v13

    .line 535
    .line 536
    :catch_4
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    iput v6, v11, Lg2/f;->Y:I

    .line 541
    .line 542
    iput-object v10, v11, Lg2/f;->X:Landroid/view/View;

    .line 543
    .line 544
    iget-object v6, v9, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iget-object v6, v11, Lg2/f;->D:Lg2/f;

    .line 550
    .line 551
    if-eqz v6, :cond_13

    .line 552
    .line 553
    check-cast v6, Lg2/g;

    .line 554
    .line 555
    iget-object v6, v6, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    iput-object v6, v11, Lg2/f;->D:Lg2/f;

    .line 562
    .line 563
    :cond_13
    iput-object v9, v11, Lg2/f;->D:Lg2/f;

    .line 564
    .line 565
    iget-boolean v6, v7, Lh2/c;->V:Z

    .line 566
    .line 567
    if-eqz v6, :cond_14

    .line 568
    .line 569
    iget-boolean v6, v7, Lh2/c;->U:Z

    .line 570
    .line 571
    if-nez v6, :cond_15

    .line 572
    .line 573
    :cond_14
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_15
    iget-boolean v6, v7, Lh2/c;->X:Z

    .line 577
    .line 578
    if-eqz v6, :cond_1a

    .line 579
    .line 580
    check-cast v11, Lg2/j;

    .line 581
    .line 582
    iget v6, v7, Lh2/c;->g0:I

    .line 583
    .line 584
    iget v10, v7, Lh2/c;->h0:I

    .line 585
    .line 586
    iget v7, v7, Lh2/c;->i0:F

    .line 587
    .line 588
    const/high16 v13, -0x40800000    # -1.0f

    .line 589
    .line 590
    cmpl-float v29, v7, v13

    .line 591
    .line 592
    if-eqz v29, :cond_17

    .line 593
    .line 594
    if-lez v29, :cond_16

    .line 595
    .line 596
    iput v7, v11, Lg2/j;->i0:F

    .line 597
    .line 598
    const/4 v7, -0x1

    .line 599
    iput v7, v11, Lg2/j;->j0:I

    .line 600
    .line 601
    iput v7, v11, Lg2/j;->k0:I

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_16
    const/4 v7, -0x1

    .line 605
    goto :goto_14

    .line 606
    :cond_17
    const/4 v7, -0x1

    .line 607
    if-eq v6, v7, :cond_18

    .line 608
    .line 609
    if-le v6, v7, :cond_19

    .line 610
    .line 611
    iput v13, v11, Lg2/j;->i0:F

    .line 612
    .line 613
    iput v6, v11, Lg2/j;->j0:I

    .line 614
    .line 615
    iput v7, v11, Lg2/j;->k0:I

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_18
    if-eq v10, v7, :cond_19

    .line 619
    .line 620
    if-le v10, v7, :cond_19

    .line 621
    .line 622
    iput v13, v11, Lg2/j;->i0:F

    .line 623
    .line 624
    iput v7, v11, Lg2/j;->j0:I

    .line 625
    .line 626
    iput v10, v11, Lg2/j;->k0:I

    .line 627
    .line 628
    :cond_19
    :goto_14
    move/from16 v39, v4

    .line 629
    .line 630
    move/from16 v38, v5

    .line 631
    .line 632
    goto/16 :goto_12

    .line 633
    .line 634
    :cond_1a
    const/4 v6, -0x1

    .line 635
    iget v10, v7, Lh2/c;->d:I

    .line 636
    .line 637
    if-ne v10, v6, :cond_1b

    .line 638
    .line 639
    iget v10, v7, Lh2/c;->e:I

    .line 640
    .line 641
    if-ne v10, v6, :cond_1b

    .line 642
    .line 643
    iget v10, v7, Lh2/c;->f:I

    .line 644
    .line 645
    if-ne v10, v6, :cond_1b

    .line 646
    .line 647
    iget v10, v7, Lh2/c;->g:I

    .line 648
    .line 649
    if-ne v10, v6, :cond_1b

    .line 650
    .line 651
    iget v10, v7, Lh2/c;->q:I

    .line 652
    .line 653
    if-ne v10, v6, :cond_1b

    .line 654
    .line 655
    iget v10, v7, Lh2/c;->p:I

    .line 656
    .line 657
    if-ne v10, v6, :cond_1b

    .line 658
    .line 659
    iget v10, v7, Lh2/c;->r:I

    .line 660
    .line 661
    if-ne v10, v6, :cond_1b

    .line 662
    .line 663
    iget v10, v7, Lh2/c;->s:I

    .line 664
    .line 665
    if-ne v10, v6, :cond_1b

    .line 666
    .line 667
    iget v10, v7, Lh2/c;->h:I

    .line 668
    .line 669
    if-ne v10, v6, :cond_1b

    .line 670
    .line 671
    iget v10, v7, Lh2/c;->i:I

    .line 672
    .line 673
    if-ne v10, v6, :cond_1b

    .line 674
    .line 675
    iget v10, v7, Lh2/c;->j:I

    .line 676
    .line 677
    if-ne v10, v6, :cond_1b

    .line 678
    .line 679
    iget v10, v7, Lh2/c;->k:I

    .line 680
    .line 681
    if-ne v10, v6, :cond_1b

    .line 682
    .line 683
    iget v10, v7, Lh2/c;->l:I

    .line 684
    .line 685
    if-ne v10, v6, :cond_1b

    .line 686
    .line 687
    iget v10, v7, Lh2/c;->P:I

    .line 688
    .line 689
    if-ne v10, v6, :cond_1b

    .line 690
    .line 691
    iget v10, v7, Lh2/c;->Q:I

    .line 692
    .line 693
    if-ne v10, v6, :cond_1b

    .line 694
    .line 695
    iget v10, v7, Lh2/c;->m:I

    .line 696
    .line 697
    if-ne v10, v6, :cond_1b

    .line 698
    .line 699
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 700
    .line 701
    if-eq v10, v6, :cond_1b

    .line 702
    .line 703
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 704
    .line 705
    if-ne v10, v6, :cond_19

    .line 706
    .line 707
    :cond_1b
    iget v6, v7, Lh2/c;->Z:I

    .line 708
    .line 709
    iget v10, v7, Lh2/c;->a0:I

    .line 710
    .line 711
    iget v13, v7, Lh2/c;->b0:I

    .line 712
    .line 713
    move-object/from16 v29, v11

    .line 714
    .line 715
    iget v11, v7, Lh2/c;->c0:I

    .line 716
    .line 717
    move-object/from16 v36, v15

    .line 718
    .line 719
    iget v15, v7, Lh2/c;->d0:I

    .line 720
    .line 721
    move/from16 v34, v15

    .line 722
    .line 723
    iget v15, v7, Lh2/c;->e0:I

    .line 724
    .line 725
    move/from16 v37, v15

    .line 726
    .line 727
    iget v15, v7, Lh2/c;->f0:F

    .line 728
    .line 729
    move/from16 v38, v5

    .line 730
    .line 731
    iget v5, v7, Lh2/c;->m:I

    .line 732
    .line 733
    move/from16 v39, v4

    .line 734
    .line 735
    const/4 v4, -0x1

    .line 736
    if-eq v5, v4, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 739
    .line 740
    .line 741
    move-result-object v31

    .line 742
    if-eqz v31, :cond_1c

    .line 743
    .line 744
    iget v4, v7, Lh2/c;->o:F

    .line 745
    .line 746
    iget v5, v7, Lh2/c;->n:I

    .line 747
    .line 748
    sget-object v30, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 749
    .line 750
    const/16 v34, 0x0

    .line 751
    .line 752
    move-object/from16 v32, v30

    .line 753
    .line 754
    move/from16 v33, v5

    .line 755
    .line 756
    invoke-virtual/range {v29 .. v34}, Lg2/f;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v5, v29

    .line 760
    .line 761
    iput v4, v5, Lg2/f;->r:F

    .line 762
    .line 763
    goto/16 :goto_1a

    .line 764
    .line 765
    :cond_1c
    move-object/from16 v5, v29

    .line 766
    .line 767
    goto/16 :goto_1a

    .line 768
    .line 769
    :cond_1d
    move-object/from16 v5, v29

    .line 770
    .line 771
    if-eq v6, v4, :cond_1f

    .line 772
    .line 773
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 774
    .line 775
    .line 776
    move-result-object v31

    .line 777
    if-eqz v31, :cond_1e

    .line 778
    .line 779
    sget-object v30, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 780
    .line 781
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 782
    .line 783
    move-object/from16 v32, v30

    .line 784
    .line 785
    move-object/from16 v29, v5

    .line 786
    .line 787
    move/from16 v33, v6

    .line 788
    .line 789
    invoke-virtual/range {v29 .. v34}, Lg2/f;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 790
    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_1e
    move-object/from16 v29, v5

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_1f
    move-object/from16 v29, v5

    .line 797
    .line 798
    if-eq v10, v4, :cond_20

    .line 799
    .line 800
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 801
    .line 802
    .line 803
    move-result-object v31

    .line 804
    if-eqz v31, :cond_20

    .line 805
    .line 806
    sget-object v30, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 807
    .line 808
    sget-object v32, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 809
    .line 810
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 811
    .line 812
    move/from16 v33, v5

    .line 813
    .line 814
    invoke-virtual/range {v29 .. v34}, Lg2/f;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 815
    .line 816
    .line 817
    :cond_20
    :goto_15
    if-eq v13, v4, :cond_21

    .line 818
    .line 819
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 820
    .line 821
    .line 822
    move-result-object v31

    .line 823
    if-eqz v31, :cond_22

    .line 824
    .line 825
    sget-object v30, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 826
    .line 827
    sget-object v32, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 828
    .line 829
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 830
    .line 831
    move/from16 v33, v5

    .line 832
    .line 833
    move/from16 v34, v37

    .line 834
    .line 835
    invoke-virtual/range {v29 .. v34}, Lg2/f;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 836
    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_21
    move/from16 v34, v37

    .line 840
    .line 841
    if-eq v11, v4, :cond_22

    .line 842
    .line 843
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 844
    .line 845
    .line 846
    move-result-object v31

    .line 847
    if-eqz v31, :cond_22

    .line 848
    .line 849
    sget-object v30, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 850
    .line 851
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 852
    .line 853
    move-object/from16 v32, v30

    .line 854
    .line 855
    move/from16 v33, v5

    .line 856
    .line 857
    invoke-virtual/range {v29 .. v34}, Lg2/f;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 858
    .line 859
    .line 860
    :cond_22
    :goto_16
    iget v5, v7, Lh2/c;->h:I

    .line 861
    .line 862
    if-eq v5, v4, :cond_23

    .line 863
    .line 864
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 865
    .line 866
    .line 867
    move-result-object v31

    .line 868
    if-eqz v31, :cond_24

    .line 869
    .line 870
    sget-object v30, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 871
    .line 872
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 873
    .line 874
    iget v5, v7, Lh2/c;->u:I

    .line 875
    .line 876
    move-object/from16 v32, v30

    .line 877
    .line 878
    move/from16 v33, v4

    .line 879
    .line 880
    move/from16 v34, v5

    .line 881
    .line 882
    invoke-virtual/range {v29 .. v34}, Lg2/f;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 883
    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_23
    iget v4, v7, Lh2/c;->i:I

    .line 887
    .line 888
    const/4 v11, -0x1

    .line 889
    if-eq v4, v11, :cond_24

    .line 890
    .line 891
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 892
    .line 893
    .line 894
    move-result-object v31

    .line 895
    if-eqz v31, :cond_24

    .line 896
    .line 897
    sget-object v30, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 898
    .line 899
    sget-object v32, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 900
    .line 901
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 902
    .line 903
    iget v5, v7, Lh2/c;->u:I

    .line 904
    .line 905
    move/from16 v33, v4

    .line 906
    .line 907
    move/from16 v34, v5

    .line 908
    .line 909
    invoke-virtual/range {v29 .. v34}, Lg2/f;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 910
    .line 911
    .line 912
    :cond_24
    :goto_17
    iget v4, v7, Lh2/c;->j:I

    .line 913
    .line 914
    const/4 v11, -0x1

    .line 915
    if-eq v4, v11, :cond_26

    .line 916
    .line 917
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 918
    .line 919
    .line 920
    move-result-object v31

    .line 921
    if-eqz v31, :cond_25

    .line 922
    .line 923
    sget-object v30, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 924
    .line 925
    sget-object v32, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 926
    .line 927
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 928
    .line 929
    iget v5, v7, Lh2/c;->w:I

    .line 930
    .line 931
    move/from16 v33, v4

    .line 932
    .line 933
    move/from16 v34, v5

    .line 934
    .line 935
    invoke-virtual/range {v29 .. v34}, Lg2/f;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 936
    .line 937
    .line 938
    :cond_25
    :goto_18
    move-object/from16 v5, v29

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_26
    iget v4, v7, Lh2/c;->k:I

    .line 942
    .line 943
    const/4 v11, -0x1

    .line 944
    if-eq v4, v11, :cond_25

    .line 945
    .line 946
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 947
    .line 948
    .line 949
    move-result-object v31

    .line 950
    if-eqz v31, :cond_25

    .line 951
    .line 952
    sget-object v30, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 953
    .line 954
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 955
    .line 956
    iget v5, v7, Lh2/c;->w:I

    .line 957
    .line 958
    move-object/from16 v32, v30

    .line 959
    .line 960
    move/from16 v33, v4

    .line 961
    .line 962
    move/from16 v34, v5

    .line 963
    .line 964
    invoke-virtual/range {v29 .. v34}, Lg2/f;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 965
    .line 966
    .line 967
    goto :goto_18

    .line 968
    :goto_19
    iget v4, v7, Lh2/c;->l:I

    .line 969
    .line 970
    const/4 v11, -0x1

    .line 971
    if-eq v4, v11, :cond_27

    .line 972
    .line 973
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 974
    .line 975
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Landroid/view/View;

    .line 980
    .line 981
    iget v6, v7, Lh2/c;->l:I

    .line 982
    .line 983
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lg2/f;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    if-eqz v6, :cond_27

    .line 988
    .line 989
    if-eqz v4, :cond_27

    .line 990
    .line 991
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    instance-of v10, v10, Lh2/c;

    .line 996
    .line 997
    if-eqz v10, :cond_27

    .line 998
    .line 999
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lh2/c;

    .line 1004
    .line 1005
    const/4 v10, 0x1

    .line 1006
    iput-boolean v10, v7, Lh2/c;->W:Z

    .line 1007
    .line 1008
    iput-boolean v10, v4, Lh2/c;->W:Z

    .line 1009
    .line 1010
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v40

    .line 1016
    invoke-virtual {v6, v4}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v41

    .line 1020
    sget-object v44, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 1021
    .line 1022
    const/16 v45, 0x0

    .line 1023
    .line 1024
    const/16 v46, 0x1

    .line 1025
    .line 1026
    const/16 v42, 0x0

    .line 1027
    .line 1028
    const/16 v43, -0x1

    .line 1029
    .line 1030
    invoke-virtual/range {v40 .. v46}, Lg2/d;->a(Lg2/d;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1031
    .line 1032
    .line 1033
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1034
    .line 1035
    invoke-virtual {v5, v4}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v4}, Lg2/d;->d()V

    .line 1040
    .line 1041
    .line 1042
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1043
    .line 1044
    invoke-virtual {v5, v4}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v4}, Lg2/d;->d()V

    .line 1049
    .line 1050
    .line 1051
    :cond_27
    cmpl-float v4, v15, v23

    .line 1052
    .line 1053
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1054
    .line 1055
    if-ltz v4, :cond_28

    .line 1056
    .line 1057
    cmpl-float v4, v15, v6

    .line 1058
    .line 1059
    if-eqz v4, :cond_28

    .line 1060
    .line 1061
    iput v15, v5, Lg2/f;->V:F

    .line 1062
    .line 1063
    :cond_28
    iget v4, v7, Lh2/c;->A:F

    .line 1064
    .line 1065
    cmpl-float v10, v4, v23

    .line 1066
    .line 1067
    if-ltz v10, :cond_29

    .line 1068
    .line 1069
    cmpl-float v6, v4, v6

    .line 1070
    .line 1071
    if-eqz v6, :cond_29

    .line 1072
    .line 1073
    iput v4, v5, Lg2/f;->W:F

    .line 1074
    .line 1075
    :cond_29
    :goto_1a
    if-eqz v24, :cond_2b

    .line 1076
    .line 1077
    iget v4, v7, Lh2/c;->P:I

    .line 1078
    .line 1079
    const/4 v11, -0x1

    .line 1080
    if-ne v4, v11, :cond_2a

    .line 1081
    .line 1082
    iget v6, v7, Lh2/c;->Q:I

    .line 1083
    .line 1084
    if-eq v6, v11, :cond_2b

    .line 1085
    .line 1086
    :cond_2a
    iget v6, v7, Lh2/c;->Q:I

    .line 1087
    .line 1088
    iput v4, v5, Lg2/f;->I:I

    .line 1089
    .line 1090
    iput v6, v5, Lg2/f;->J:I

    .line 1091
    .line 1092
    :cond_2b
    iget-boolean v4, v7, Lh2/c;->U:Z

    .line 1093
    .line 1094
    if-nez v4, :cond_2d

    .line 1095
    .line 1096
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1097
    .line 1098
    const/4 v11, -0x1

    .line 1099
    if-ne v4, v11, :cond_2c

    .line 1100
    .line 1101
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1102
    .line 1103
    invoke-virtual {v5, v4}, Lg2/f;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1107
    .line 1108
    invoke-virtual {v5, v4}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1113
    .line 1114
    iput v6, v4, Lg2/d;->e:I

    .line 1115
    .line 1116
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1117
    .line 1118
    invoke-virtual {v5, v4}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1123
    .line 1124
    iput v6, v4, Lg2/d;->e:I

    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :cond_2c
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1128
    .line 1129
    invoke-virtual {v5, v4}, Lg2/f;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v13, 0x0

    .line 1133
    invoke-virtual {v5, v13}, Lg2/f;->x(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_2d
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1138
    .line 1139
    invoke-virtual {v5, v4}, Lg2/f;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1140
    .line 1141
    .line 1142
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1143
    .line 1144
    invoke-virtual {v5, v4}, Lg2/f;->x(I)V

    .line 1145
    .line 1146
    .line 1147
    :goto_1b
    iget-boolean v4, v7, Lh2/c;->V:Z

    .line 1148
    .line 1149
    if-nez v4, :cond_2f

    .line 1150
    .line 1151
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1152
    .line 1153
    const/4 v11, -0x1

    .line 1154
    if-ne v4, v11, :cond_2e

    .line 1155
    .line 1156
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1157
    .line 1158
    invoke-virtual {v5, v4}, Lg2/f;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1162
    .line 1163
    invoke-virtual {v5, v4}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1168
    .line 1169
    iput v6, v4, Lg2/d;->e:I

    .line 1170
    .line 1171
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1172
    .line 1173
    invoke-virtual {v5, v4}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1178
    .line 1179
    iput v6, v4, Lg2/d;->e:I

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_2e
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1183
    .line 1184
    invoke-virtual {v5, v4}, Lg2/f;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v13, 0x0

    .line 1188
    invoke-virtual {v5, v13}, Lg2/f;->s(I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1c

    .line 1192
    :cond_2f
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1193
    .line 1194
    invoke-virtual {v5, v4}, Lg2/f;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1195
    .line 1196
    .line 1197
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1198
    .line 1199
    invoke-virtual {v5, v4}, Lg2/f;->s(I)V

    .line 1200
    .line 1201
    .line 1202
    :goto_1c
    iget-object v4, v7, Lh2/c;->B:Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v4, :cond_37

    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-nez v6, :cond_30

    .line 1211
    .line 1212
    move/from16 v6, v23

    .line 1213
    .line 1214
    iput v6, v5, Lg2/f;->G:F

    .line 1215
    .line 1216
    goto/16 :goto_21

    .line 1217
    .line 1218
    :cond_30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    const/16 v10, 0x2c

    .line 1223
    .line 1224
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    if-lez v10, :cond_33

    .line 1229
    .line 1230
    add-int/lit8 v11, v6, -0x1

    .line 1231
    .line 1232
    if-ge v10, v11, :cond_33

    .line 1233
    .line 1234
    const/4 v13, 0x0

    .line 1235
    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    const-string v13, "W"

    .line 1240
    .line 1241
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v13

    .line 1245
    if-eqz v13, :cond_31

    .line 1246
    .line 1247
    const/4 v11, 0x0

    .line 1248
    goto :goto_1d

    .line 1249
    :cond_31
    const-string v13, "H"

    .line 1250
    .line 1251
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    if-eqz v11, :cond_32

    .line 1256
    .line 1257
    const/4 v11, 0x1

    .line 1258
    goto :goto_1d

    .line 1259
    :cond_32
    const/4 v11, -0x1

    .line 1260
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :cond_33
    const/4 v10, 0x0

    .line 1264
    const/4 v11, -0x1

    .line 1265
    :goto_1e
    const/16 v13, 0x3a

    .line 1266
    .line 1267
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v13

    .line 1271
    if-ltz v13, :cond_35

    .line 1272
    .line 1273
    add-int/lit8 v6, v6, -0x1

    .line 1274
    .line 1275
    if-ge v13, v6, :cond_35

    .line 1276
    .line 1277
    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    add-int/lit8 v13, v13, 0x1

    .line 1282
    .line 1283
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    if-lez v10, :cond_36

    .line 1292
    .line 1293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    if-lez v10, :cond_36

    .line 1298
    .line 1299
    :try_start_5
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    const/16 v23, 0x0

    .line 1308
    .line 1309
    cmpl-float v10, v6, v23

    .line 1310
    .line 1311
    if-lez v10, :cond_36

    .line 1312
    .line 1313
    cmpl-float v10, v4, v23

    .line 1314
    .line 1315
    if-lez v10, :cond_36

    .line 1316
    .line 1317
    const/4 v10, 0x1

    .line 1318
    if-ne v11, v10, :cond_34

    .line 1319
    .line 1320
    div-float/2addr v4, v6

    .line 1321
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    goto :goto_1f

    .line 1326
    :cond_34
    div-float/2addr v6, v4

    .line 1327
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1328
    .line 1329
    .line 1330
    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1331
    :goto_1f
    const/16 v23, 0x0

    .line 1332
    .line 1333
    goto :goto_20

    .line 1334
    :cond_35
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-lez v6, :cond_36

    .line 1343
    .line 1344
    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1345
    .line 1346
    .line 1347
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1348
    goto :goto_1f

    .line 1349
    :catch_5
    :cond_36
    const/4 v4, 0x0

    .line 1350
    goto :goto_1f

    .line 1351
    :goto_20
    cmpl-float v6, v4, v23

    .line 1352
    .line 1353
    if-lez v6, :cond_37

    .line 1354
    .line 1355
    iput v4, v5, Lg2/f;->G:F

    .line 1356
    .line 1357
    iput v11, v5, Lg2/f;->H:I

    .line 1358
    .line 1359
    :cond_37
    :goto_21
    iget v4, v7, Lh2/c;->D:F

    .line 1360
    .line 1361
    iget-object v6, v5, Lg2/f;->f0:[F

    .line 1362
    .line 1363
    const/16 v17, 0x0

    .line 1364
    .line 1365
    aput v4, v6, v17

    .line 1366
    .line 1367
    iget v4, v7, Lh2/c;->E:F

    .line 1368
    .line 1369
    const/16 v16, 0x1

    .line 1370
    .line 1371
    aput v4, v6, v16

    .line 1372
    .line 1373
    iget v4, v7, Lh2/c;->F:I

    .line 1374
    .line 1375
    iput v4, v5, Lg2/f;->d0:I

    .line 1376
    .line 1377
    iget v4, v7, Lh2/c;->G:I

    .line 1378
    .line 1379
    iput v4, v5, Lg2/f;->e0:I

    .line 1380
    .line 1381
    iget v4, v7, Lh2/c;->H:I

    .line 1382
    .line 1383
    iget v6, v7, Lh2/c;->J:I

    .line 1384
    .line 1385
    iget v10, v7, Lh2/c;->L:I

    .line 1386
    .line 1387
    iget v11, v7, Lh2/c;->N:F

    .line 1388
    .line 1389
    iput v4, v5, Lg2/f;->e:I

    .line 1390
    .line 1391
    iput v6, v5, Lg2/f;->h:I

    .line 1392
    .line 1393
    iput v10, v5, Lg2/f;->i:I

    .line 1394
    .line 1395
    iput v11, v5, Lg2/f;->j:F

    .line 1396
    .line 1397
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1398
    .line 1399
    cmpg-float v10, v11, v6

    .line 1400
    .line 1401
    if-gez v10, :cond_38

    .line 1402
    .line 1403
    if-nez v4, :cond_38

    .line 1404
    .line 1405
    const/4 v4, 0x2

    .line 1406
    iput v4, v5, Lg2/f;->e:I

    .line 1407
    .line 1408
    :cond_38
    iget v4, v7, Lh2/c;->I:I

    .line 1409
    .line 1410
    iget v10, v7, Lh2/c;->K:I

    .line 1411
    .line 1412
    iget v11, v7, Lh2/c;->M:I

    .line 1413
    .line 1414
    iget v7, v7, Lh2/c;->O:F

    .line 1415
    .line 1416
    iput v4, v5, Lg2/f;->f:I

    .line 1417
    .line 1418
    iput v10, v5, Lg2/f;->k:I

    .line 1419
    .line 1420
    iput v11, v5, Lg2/f;->l:I

    .line 1421
    .line 1422
    iput v7, v5, Lg2/f;->m:F

    .line 1423
    .line 1424
    cmpg-float v6, v7, v6

    .line 1425
    .line 1426
    if-gez v6, :cond_39

    .line 1427
    .line 1428
    if-nez v4, :cond_39

    .line 1429
    .line 1430
    const/4 v4, 0x2

    .line 1431
    iput v4, v5, Lg2/f;->f:I

    .line 1432
    .line 1433
    :cond_39
    :goto_22
    add-int/lit8 v7, v26, 0x1

    .line 1434
    .line 1435
    move/from16 v13, v25

    .line 1436
    .line 1437
    move/from16 v6, v35

    .line 1438
    .line 1439
    move-object/from16 v15, v36

    .line 1440
    .line 1441
    move/from16 v5, v38

    .line 1442
    .line 1443
    move/from16 v4, v39

    .line 1444
    .line 1445
    const/16 v23, 0x0

    .line 1446
    .line 1447
    goto/16 :goto_11

    .line 1448
    .line 1449
    :cond_3a
    :goto_23
    move/from16 v39, v4

    .line 1450
    .line 1451
    move/from16 v38, v5

    .line 1452
    .line 1453
    move/from16 v35, v6

    .line 1454
    .line 1455
    move-object/from16 v36, v15

    .line 1456
    .line 1457
    goto :goto_24

    .line 1458
    :cond_3b
    move/from16 v39, v4

    .line 1459
    .line 1460
    move/from16 v38, v5

    .line 1461
    .line 1462
    move/from16 v35, v6

    .line 1463
    .line 1464
    move-object/from16 v27, v10

    .line 1465
    .line 1466
    move-object/from16 v28, v11

    .line 1467
    .line 1468
    move-object/from16 v36, v15

    .line 1469
    .line 1470
    add-int/lit8 v7, v7, 0x1

    .line 1471
    .line 1472
    const/16 v23, 0x0

    .line 1473
    .line 1474
    goto/16 :goto_8

    .line 1475
    .line 1476
    :cond_3c
    move-object/from16 v27, v10

    .line 1477
    .line 1478
    move-object/from16 v28, v11

    .line 1479
    .line 1480
    goto :goto_23

    .line 1481
    :goto_24
    const/4 v4, 0x1

    .line 1482
    goto :goto_25

    .line 1483
    :cond_3d
    move/from16 v39, v4

    .line 1484
    .line 1485
    move/from16 v38, v5

    .line 1486
    .line 1487
    move/from16 v35, v6

    .line 1488
    .line 1489
    move-object/from16 v27, v10

    .line 1490
    .line 1491
    move-object/from16 v28, v11

    .line 1492
    .line 1493
    move-object/from16 v36, v15

    .line 1494
    .line 1495
    const/4 v4, 0x0

    .line 1496
    :goto_25
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 1497
    .line 1498
    const/16 v6, 0x8

    .line 1499
    .line 1500
    and-int/2addr v5, v6

    .line 1501
    if-ne v5, v6, :cond_3e

    .line 1502
    .line 1503
    const/4 v5, 0x1

    .line 1504
    goto :goto_26

    .line 1505
    :cond_3e
    const/4 v5, 0x0

    .line 1506
    :goto_26
    if-eqz v5, :cond_68

    .line 1507
    .line 1508
    iget-object v10, v9, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v10

    .line 1514
    invoke-virtual {v9}, Lg2/f;->p()V

    .line 1515
    .line 1516
    .line 1517
    const/4 v11, 0x0

    .line 1518
    :goto_27
    if-ge v11, v10, :cond_3f

    .line 1519
    .line 1520
    iget-object v13, v9, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13

    .line 1526
    check-cast v13, Lg2/f;

    .line 1527
    .line 1528
    invoke-virtual {v13}, Lg2/f;->p()V

    .line 1529
    .line 1530
    .line 1531
    add-int/lit8 v11, v11, 0x1

    .line 1532
    .line 1533
    goto :goto_27

    .line 1534
    :cond_3f
    iget v10, v9, Lg2/g;->w0:I

    .line 1535
    .line 1536
    invoke-virtual {v9, v10}, Lg2/g;->c(I)V

    .line 1537
    .line 1538
    .line 1539
    const/16 v17, 0x0

    .line 1540
    .line 1541
    aget-object v10, v27, v17

    .line 1542
    .line 1543
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1544
    .line 1545
    if-eq v10, v11, :cond_40

    .line 1546
    .line 1547
    iget-object v10, v9, Lg2/f;->c:Lg2/m;

    .line 1548
    .line 1549
    if-eqz v10, :cond_40

    .line 1550
    .line 1551
    invoke-virtual {v10, v8}, Lg2/m;->g(I)V

    .line 1552
    .line 1553
    .line 1554
    :cond_40
    const/16 v16, 0x1

    .line 1555
    .line 1556
    aget-object v10, v27, v16

    .line 1557
    .line 1558
    if-eq v10, v11, :cond_41

    .line 1559
    .line 1560
    iget-object v10, v9, Lg2/f;->d:Lg2/m;

    .line 1561
    .line 1562
    if-eqz v10, :cond_41

    .line 1563
    .line 1564
    invoke-virtual {v10, v12}, Lg2/m;->g(I)V

    .line 1565
    .line 1566
    .line 1567
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1568
    .line 1569
    .line 1570
    move-result v10

    .line 1571
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1572
    .line 1573
    .line 1574
    move-result v11

    .line 1575
    add-int/2addr v11, v10

    .line 1576
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1577
    .line 1578
    .line 1579
    move-result v10

    .line 1580
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1581
    .line 1582
    .line 1583
    move-result v13

    .line 1584
    add-int/2addr v13, v10

    .line 1585
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    const/4 v15, 0x0

    .line 1590
    :goto_28
    if-ge v15, v10, :cond_4d

    .line 1591
    .line 1592
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    move/from16 v25, v4

    .line 1597
    .line 1598
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-ne v4, v6, :cond_43

    .line 1603
    .line 1604
    move/from16 v29, v5

    .line 1605
    .line 1606
    :cond_42
    :goto_29
    move/from16 v31, v12

    .line 1607
    .line 1608
    move/from16 v30, v15

    .line 1609
    .line 1610
    goto/16 :goto_2d

    .line 1611
    .line 1612
    :cond_43
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    check-cast v4, Lh2/c;

    .line 1617
    .line 1618
    iget-object v6, v4, Lh2/c;->j0:Lg2/f;

    .line 1619
    .line 1620
    move/from16 v29, v5

    .line 1621
    .line 1622
    iget-boolean v5, v4, Lh2/c;->X:Z

    .line 1623
    .line 1624
    if-nez v5, :cond_42

    .line 1625
    .line 1626
    iget-boolean v5, v4, Lh2/c;->Y:Z

    .line 1627
    .line 1628
    if-eqz v5, :cond_44

    .line 1629
    .line 1630
    goto :goto_29

    .line 1631
    :cond_44
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    iput v5, v6, Lg2/f;->Y:I

    .line 1636
    .line 1637
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1638
    .line 1639
    move/from16 v30, v15

    .line 1640
    .line 1641
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1642
    .line 1643
    if-eqz v5, :cond_45

    .line 1644
    .line 1645
    if-nez v15, :cond_46

    .line 1646
    .line 1647
    :cond_45
    move/from16 v31, v12

    .line 1648
    .line 1649
    goto :goto_2c

    .line 1650
    :cond_46
    move/from16 v31, v12

    .line 1651
    .line 1652
    const/4 v12, -0x2

    .line 1653
    if-ne v5, v12, :cond_47

    .line 1654
    .line 1655
    const/16 v32, 0x1

    .line 1656
    .line 1657
    goto :goto_2a

    .line 1658
    :cond_47
    const/16 v32, 0x0

    .line 1659
    .line 1660
    :goto_2a
    invoke-static {v1, v13, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-ne v15, v12, :cond_48

    .line 1665
    .line 1666
    const/4 v12, 0x1

    .line 1667
    goto :goto_2b

    .line 1668
    :cond_48
    const/4 v12, 0x0

    .line 1669
    :goto_2b
    invoke-static {v2, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1670
    .line 1671
    .line 1672
    move-result v15

    .line 1673
    invoke-virtual {v7, v5, v15}, Landroid/view/View;->measure(II)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1681
    .line 1682
    .line 1683
    move-result v15

    .line 1684
    invoke-virtual {v6, v5}, Lg2/f;->x(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v6, v15}, Lg2/f;->s(I)V

    .line 1688
    .line 1689
    .line 1690
    if-eqz v32, :cond_49

    .line 1691
    .line 1692
    iput v5, v6, Lg2/f;->T:I

    .line 1693
    .line 1694
    :cond_49
    if-eqz v12, :cond_4a

    .line 1695
    .line 1696
    iput v15, v6, Lg2/f;->U:I

    .line 1697
    .line 1698
    :cond_4a
    iget-boolean v12, v4, Lh2/c;->W:Z

    .line 1699
    .line 1700
    if-eqz v12, :cond_4b

    .line 1701
    .line 1702
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1703
    .line 1704
    .line 1705
    move-result v7

    .line 1706
    const/4 v12, -0x1

    .line 1707
    if-eq v7, v12, :cond_4b

    .line 1708
    .line 1709
    iput v7, v6, Lg2/f;->Q:I

    .line 1710
    .line 1711
    :cond_4b
    iget-boolean v7, v4, Lh2/c;->U:Z

    .line 1712
    .line 1713
    if-eqz v7, :cond_4c

    .line 1714
    .line 1715
    iget-boolean v4, v4, Lh2/c;->V:Z

    .line 1716
    .line 1717
    if-eqz v4, :cond_4c

    .line 1718
    .line 1719
    invoke-virtual {v6}, Lg2/f;->j()Lg2/m;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-virtual {v4, v5}, Lg2/m;->g(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v6}, Lg2/f;->i()Lg2/m;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    invoke-virtual {v4, v15}, Lg2/m;->g(I)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_2d

    .line 1734
    :goto_2c
    invoke-virtual {v6}, Lg2/f;->j()Lg2/m;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-virtual {v4}, Lg2/n;->c()V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v6}, Lg2/f;->i()Lg2/m;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    invoke-virtual {v4}, Lg2/n;->c()V

    .line 1746
    .line 1747
    .line 1748
    :cond_4c
    :goto_2d
    add-int/lit8 v15, v30, 0x1

    .line 1749
    .line 1750
    move/from16 v4, v25

    .line 1751
    .line 1752
    move/from16 v5, v29

    .line 1753
    .line 1754
    move/from16 v12, v31

    .line 1755
    .line 1756
    const/16 v6, 0x8

    .line 1757
    .line 1758
    goto/16 :goto_28

    .line 1759
    .line 1760
    :cond_4d
    move/from16 v25, v4

    .line 1761
    .line 1762
    move/from16 v29, v5

    .line 1763
    .line 1764
    move/from16 v31, v12

    .line 1765
    .line 1766
    invoke-virtual {v9}, Lg2/g;->E()V

    .line 1767
    .line 1768
    .line 1769
    const/4 v4, 0x0

    .line 1770
    :goto_2e
    if-ge v4, v10, :cond_67

    .line 1771
    .line 1772
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    const/16 v7, 0x8

    .line 1781
    .line 1782
    if-ne v6, v7, :cond_4f

    .line 1783
    .line 1784
    :cond_4e
    :goto_2f
    move/from16 v37, v3

    .line 1785
    .line 1786
    move/from16 v30, v4

    .line 1787
    .line 1788
    :goto_30
    move/from16 v34, v8

    .line 1789
    .line 1790
    move-object/from16 v41, v9

    .line 1791
    .line 1792
    move/from16 v32, v10

    .line 1793
    .line 1794
    move-object/from16 v42, v14

    .line 1795
    .line 1796
    :goto_31
    const/4 v8, 0x2

    .line 1797
    const/16 v23, 0x0

    .line 1798
    .line 1799
    goto/16 :goto_41

    .line 1800
    .line 1801
    :cond_4f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    check-cast v6, Lh2/c;

    .line 1806
    .line 1807
    iget-object v7, v6, Lh2/c;->j0:Lg2/f;

    .line 1808
    .line 1809
    iget-boolean v12, v6, Lh2/c;->X:Z

    .line 1810
    .line 1811
    if-nez v12, :cond_4e

    .line 1812
    .line 1813
    iget-boolean v12, v6, Lh2/c;->Y:Z

    .line 1814
    .line 1815
    if-eqz v12, :cond_50

    .line 1816
    .line 1817
    goto :goto_2f

    .line 1818
    :cond_50
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1819
    .line 1820
    .line 1821
    move-result v12

    .line 1822
    iput v12, v7, Lg2/f;->Y:I

    .line 1823
    .line 1824
    iget-object v12, v7, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1825
    .line 1826
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1827
    .line 1828
    move/from16 v30, v4

    .line 1829
    .line 1830
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1831
    .line 1832
    if-eqz v15, :cond_51

    .line 1833
    .line 1834
    if-eqz v4, :cond_51

    .line 1835
    .line 1836
    move/from16 v37, v3

    .line 1837
    .line 1838
    goto :goto_30

    .line 1839
    :cond_51
    move/from16 v32, v10

    .line 1840
    .line 1841
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1842
    .line 1843
    move-object/from16 v33, v12

    .line 1844
    .line 1845
    invoke-virtual {v7, v10}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v12

    .line 1849
    iget-object v12, v12, Lg2/d;->a:Lg2/l;

    .line 1850
    .line 1851
    move/from16 v34, v8

    .line 1852
    .line 1853
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1854
    .line 1855
    move/from16 v37, v3

    .line 1856
    .line 1857
    invoke-virtual {v7, v8}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    iget-object v3, v3, Lg2/d;->a:Lg2/l;

    .line 1862
    .line 1863
    invoke-virtual {v7, v10}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    iget-object v10, v10, Lg2/d;->d:Lg2/d;

    .line 1868
    .line 1869
    if-eqz v10, :cond_52

    .line 1870
    .line 1871
    invoke-virtual {v7, v8}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    iget-object v8, v8, Lg2/d;->d:Lg2/d;

    .line 1876
    .line 1877
    if-eqz v8, :cond_52

    .line 1878
    .line 1879
    const/4 v8, 0x1

    .line 1880
    goto :goto_32

    .line 1881
    :cond_52
    const/4 v8, 0x0

    .line 1882
    :goto_32
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1883
    .line 1884
    move/from16 v40, v8

    .line 1885
    .line 1886
    invoke-virtual {v7, v10}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v8

    .line 1890
    iget-object v8, v8, Lg2/d;->a:Lg2/l;

    .line 1891
    .line 1892
    move-object/from16 v41, v9

    .line 1893
    .line 1894
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1895
    .line 1896
    move-object/from16 v42, v14

    .line 1897
    .line 1898
    invoke-virtual {v7, v9}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v14

    .line 1902
    iget-object v14, v14, Lg2/d;->a:Lg2/l;

    .line 1903
    .line 1904
    invoke-virtual {v7, v10}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v10

    .line 1908
    iget-object v10, v10, Lg2/d;->d:Lg2/d;

    .line 1909
    .line 1910
    if-eqz v10, :cond_53

    .line 1911
    .line 1912
    invoke-virtual {v7, v9}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v9

    .line 1916
    iget-object v9, v9, Lg2/d;->d:Lg2/d;

    .line 1917
    .line 1918
    if-eqz v9, :cond_53

    .line 1919
    .line 1920
    const/4 v9, 0x1

    .line 1921
    goto :goto_33

    .line 1922
    :cond_53
    const/4 v9, 0x0

    .line 1923
    :goto_33
    if-nez v15, :cond_54

    .line 1924
    .line 1925
    if-nez v4, :cond_54

    .line 1926
    .line 1927
    if-eqz v40, :cond_54

    .line 1928
    .line 1929
    if-eqz v9, :cond_54

    .line 1930
    .line 1931
    goto/16 :goto_31

    .line 1932
    .line 1933
    :cond_54
    const/16 v17, 0x0

    .line 1934
    .line 1935
    aget-object v10, v27, v17

    .line 1936
    .line 1937
    move/from16 v43, v9

    .line 1938
    .line 1939
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1940
    .line 1941
    if-eq v10, v9, :cond_55

    .line 1942
    .line 1943
    const/16 v44, 0x1

    .line 1944
    .line 1945
    :goto_34
    const/16 v16, 0x1

    .line 1946
    .line 1947
    goto :goto_35

    .line 1948
    :cond_55
    const/16 v44, 0x0

    .line 1949
    .line 1950
    goto :goto_34

    .line 1951
    :goto_35
    aget-object v10, v27, v16

    .line 1952
    .line 1953
    if-eq v10, v9, :cond_56

    .line 1954
    .line 1955
    const/4 v9, 0x1

    .line 1956
    goto :goto_36

    .line 1957
    :cond_56
    const/4 v9, 0x0

    .line 1958
    :goto_36
    if-nez v44, :cond_57

    .line 1959
    .line 1960
    invoke-virtual {v7}, Lg2/f;->j()Lg2/m;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v10

    .line 1964
    invoke-virtual {v10}, Lg2/n;->c()V

    .line 1965
    .line 1966
    .line 1967
    :cond_57
    if-nez v9, :cond_58

    .line 1968
    .line 1969
    invoke-virtual {v7}, Lg2/f;->i()Lg2/m;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v10

    .line 1973
    invoke-virtual {v10}, Lg2/n;->c()V

    .line 1974
    .line 1975
    .line 1976
    :cond_58
    if-nez v15, :cond_5a

    .line 1977
    .line 1978
    if-eqz v44, :cond_59

    .line 1979
    .line 1980
    iget v10, v7, Lg2/f;->e:I

    .line 1981
    .line 1982
    if-nez v10, :cond_59

    .line 1983
    .line 1984
    iget v10, v7, Lg2/f;->G:F

    .line 1985
    .line 1986
    const/16 v23, 0x0

    .line 1987
    .line 1988
    cmpl-float v10, v10, v23

    .line 1989
    .line 1990
    if-nez v10, :cond_59

    .line 1991
    .line 1992
    iget v10, v7, Lg2/f;->h:I

    .line 1993
    .line 1994
    if-nez v10, :cond_59

    .line 1995
    .line 1996
    iget v10, v7, Lg2/f;->i:I

    .line 1997
    .line 1998
    if-nez v10, :cond_59

    .line 1999
    .line 2000
    const/16 v17, 0x0

    .line 2001
    .line 2002
    aget-object v10, v33, v17

    .line 2003
    .line 2004
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2005
    .line 2006
    if-ne v10, v15, :cond_59

    .line 2007
    .line 2008
    if-eqz v40, :cond_59

    .line 2009
    .line 2010
    invoke-virtual {v12}, Lg2/n;->d()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v10

    .line 2014
    if-eqz v10, :cond_59

    .line 2015
    .line 2016
    invoke-virtual {v3}, Lg2/n;->d()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v10

    .line 2020
    if-eqz v10, :cond_59

    .line 2021
    .line 2022
    iget v3, v3, Lg2/l;->g:F

    .line 2023
    .line 2024
    iget v10, v12, Lg2/l;->g:F

    .line 2025
    .line 2026
    sub-float/2addr v3, v10

    .line 2027
    float-to-int v3, v3

    .line 2028
    invoke-virtual {v7}, Lg2/f;->j()Lg2/m;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v10

    .line 2032
    invoke-virtual {v10, v3}, Lg2/m;->g(I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v1, v13, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    :goto_37
    const/4 v10, 0x0

    .line 2040
    goto :goto_39

    .line 2041
    :cond_59
    const/4 v12, -0x2

    .line 2042
    invoke-static {v1, v13, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    const/4 v10, 0x1

    .line 2047
    const/16 v44, 0x0

    .line 2048
    .line 2049
    goto :goto_39

    .line 2050
    :cond_5a
    const/4 v3, -0x1

    .line 2051
    const/4 v12, -0x2

    .line 2052
    if-ne v15, v3, :cond_5b

    .line 2053
    .line 2054
    invoke-static {v1, v13, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2055
    .line 2056
    .line 2057
    move-result v10

    .line 2058
    move v3, v10

    .line 2059
    goto :goto_37

    .line 2060
    :cond_5b
    if-ne v15, v12, :cond_5c

    .line 2061
    .line 2062
    const/4 v3, 0x1

    .line 2063
    goto :goto_38

    .line 2064
    :cond_5c
    const/4 v3, 0x0

    .line 2065
    :goto_38
    invoke-static {v1, v13, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2066
    .line 2067
    .line 2068
    move-result v10

    .line 2069
    move/from16 v47, v10

    .line 2070
    .line 2071
    move v10, v3

    .line 2072
    move/from16 v3, v47

    .line 2073
    .line 2074
    :goto_39
    if-nez v4, :cond_5f

    .line 2075
    .line 2076
    if-eqz v9, :cond_5e

    .line 2077
    .line 2078
    iget v4, v7, Lg2/f;->f:I

    .line 2079
    .line 2080
    if-nez v4, :cond_5e

    .line 2081
    .line 2082
    iget v4, v7, Lg2/f;->G:F

    .line 2083
    .line 2084
    const/16 v23, 0x0

    .line 2085
    .line 2086
    cmpl-float v4, v4, v23

    .line 2087
    .line 2088
    if-nez v4, :cond_5d

    .line 2089
    .line 2090
    iget v4, v7, Lg2/f;->k:I

    .line 2091
    .line 2092
    if-nez v4, :cond_5d

    .line 2093
    .line 2094
    iget v4, v7, Lg2/f;->l:I

    .line 2095
    .line 2096
    if-nez v4, :cond_5d

    .line 2097
    .line 2098
    const/16 v16, 0x1

    .line 2099
    .line 2100
    aget-object v4, v33, v16

    .line 2101
    .line 2102
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2103
    .line 2104
    if-ne v4, v12, :cond_5d

    .line 2105
    .line 2106
    if-eqz v43, :cond_5d

    .line 2107
    .line 2108
    invoke-virtual {v8}, Lg2/n;->d()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    if-eqz v4, :cond_5d

    .line 2113
    .line 2114
    invoke-virtual {v14}, Lg2/n;->d()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v4

    .line 2118
    if-eqz v4, :cond_5d

    .line 2119
    .line 2120
    iget v4, v14, Lg2/l;->g:F

    .line 2121
    .line 2122
    iget v8, v8, Lg2/l;->g:F

    .line 2123
    .line 2124
    sub-float/2addr v4, v8

    .line 2125
    float-to-int v4, v4

    .line 2126
    invoke-virtual {v7}, Lg2/f;->i()Lg2/m;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v8

    .line 2130
    invoke-virtual {v8, v4}, Lg2/m;->g(I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v2, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2134
    .line 2135
    .line 2136
    move-result v4

    .line 2137
    :goto_3a
    const/4 v8, 0x0

    .line 2138
    goto :goto_3e

    .line 2139
    :cond_5d
    :goto_3b
    const/4 v12, -0x2

    .line 2140
    goto :goto_3c

    .line 2141
    :cond_5e
    const/16 v23, 0x0

    .line 2142
    .line 2143
    goto :goto_3b

    .line 2144
    :goto_3c
    invoke-static {v2, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    const/4 v8, 0x1

    .line 2149
    const/4 v9, 0x0

    .line 2150
    goto :goto_3e

    .line 2151
    :cond_5f
    const/4 v8, -0x1

    .line 2152
    const/4 v12, -0x2

    .line 2153
    const/16 v23, 0x0

    .line 2154
    .line 2155
    if-ne v4, v8, :cond_60

    .line 2156
    .line 2157
    invoke-static {v2, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2158
    .line 2159
    .line 2160
    move-result v4

    .line 2161
    goto :goto_3a

    .line 2162
    :cond_60
    if-ne v4, v12, :cond_61

    .line 2163
    .line 2164
    const/4 v8, 0x1

    .line 2165
    goto :goto_3d

    .line 2166
    :cond_61
    const/4 v8, 0x0

    .line 2167
    :goto_3d
    invoke-static {v2, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2168
    .line 2169
    .line 2170
    move-result v4

    .line 2171
    :goto_3e
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 2175
    .line 2176
    .line 2177
    move-result v3

    .line 2178
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    invoke-virtual {v7, v3}, Lg2/f;->x(I)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v7, v4}, Lg2/f;->s(I)V

    .line 2186
    .line 2187
    .line 2188
    if-eqz v10, :cond_62

    .line 2189
    .line 2190
    iput v3, v7, Lg2/f;->T:I

    .line 2191
    .line 2192
    :cond_62
    if-eqz v8, :cond_63

    .line 2193
    .line 2194
    iput v4, v7, Lg2/f;->U:I

    .line 2195
    .line 2196
    :cond_63
    if-eqz v44, :cond_64

    .line 2197
    .line 2198
    invoke-virtual {v7}, Lg2/f;->j()Lg2/m;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v8

    .line 2202
    invoke-virtual {v8, v3}, Lg2/m;->g(I)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v8, 0x2

    .line 2206
    goto :goto_3f

    .line 2207
    :cond_64
    invoke-virtual {v7}, Lg2/f;->j()Lg2/m;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    const/4 v8, 0x2

    .line 2212
    iput v8, v3, Lg2/n;->b:I

    .line 2213
    .line 2214
    :goto_3f
    if-eqz v9, :cond_65

    .line 2215
    .line 2216
    invoke-virtual {v7}, Lg2/f;->i()Lg2/m;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    invoke-virtual {v3, v4}, Lg2/m;->g(I)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_40

    .line 2224
    :cond_65
    invoke-virtual {v7}, Lg2/f;->i()Lg2/m;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    iput v8, v3, Lg2/n;->b:I

    .line 2229
    .line 2230
    :goto_40
    iget-boolean v3, v6, Lh2/c;->W:Z

    .line 2231
    .line 2232
    if-eqz v3, :cond_66

    .line 2233
    .line 2234
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 2235
    .line 2236
    .line 2237
    move-result v3

    .line 2238
    const/4 v4, -0x1

    .line 2239
    if-eq v3, v4, :cond_66

    .line 2240
    .line 2241
    iput v3, v7, Lg2/f;->Q:I

    .line 2242
    .line 2243
    :cond_66
    :goto_41
    add-int/lit8 v4, v30, 0x1

    .line 2244
    .line 2245
    move/from16 v10, v32

    .line 2246
    .line 2247
    move/from16 v8, v34

    .line 2248
    .line 2249
    move/from16 v3, v37

    .line 2250
    .line 2251
    move-object/from16 v9, v41

    .line 2252
    .line 2253
    move-object/from16 v14, v42

    .line 2254
    .line 2255
    goto/16 :goto_2e

    .line 2256
    .line 2257
    :cond_67
    move/from16 v37, v3

    .line 2258
    .line 2259
    move/from16 v34, v8

    .line 2260
    .line 2261
    move-object/from16 v41, v9

    .line 2262
    .line 2263
    move-object/from16 v42, v14

    .line 2264
    .line 2265
    goto/16 :goto_4c

    .line 2266
    .line 2267
    :cond_68
    move/from16 v37, v3

    .line 2268
    .line 2269
    move/from16 v25, v4

    .line 2270
    .line 2271
    move/from16 v29, v5

    .line 2272
    .line 2273
    move/from16 v34, v8

    .line 2274
    .line 2275
    move-object/from16 v41, v9

    .line 2276
    .line 2277
    move/from16 v31, v12

    .line 2278
    .line 2279
    move-object/from16 v42, v14

    .line 2280
    .line 2281
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2286
    .line 2287
    .line 2288
    move-result v4

    .line 2289
    add-int/2addr v4, v3

    .line 2290
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 2291
    .line 2292
    .line 2293
    move-result v3

    .line 2294
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 2295
    .line 2296
    .line 2297
    move-result v5

    .line 2298
    add-int/2addr v5, v3

    .line 2299
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    const/4 v6, 0x0

    .line 2304
    :goto_42
    if-ge v6, v3, :cond_77

    .line 2305
    .line 2306
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v7

    .line 2310
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 2311
    .line 2312
    .line 2313
    move-result v8

    .line 2314
    const/16 v9, 0x8

    .line 2315
    .line 2316
    if-ne v8, v9, :cond_69

    .line 2317
    .line 2318
    goto/16 :goto_4b

    .line 2319
    .line 2320
    :cond_69
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v8

    .line 2324
    check-cast v8, Lh2/c;

    .line 2325
    .line 2326
    iget-object v9, v8, Lh2/c;->j0:Lg2/f;

    .line 2327
    .line 2328
    iget-boolean v10, v8, Lh2/c;->X:Z

    .line 2329
    .line 2330
    if-nez v10, :cond_76

    .line 2331
    .line 2332
    iget-boolean v10, v8, Lh2/c;->Y:Z

    .line 2333
    .line 2334
    if-eqz v10, :cond_6a

    .line 2335
    .line 2336
    goto/16 :goto_4b

    .line 2337
    .line 2338
    :cond_6a
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 2339
    .line 2340
    .line 2341
    move-result v10

    .line 2342
    iput v10, v9, Lg2/f;->Y:I

    .line 2343
    .line 2344
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2345
    .line 2346
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2347
    .line 2348
    iget-boolean v12, v8, Lh2/c;->U:Z

    .line 2349
    .line 2350
    if-nez v12, :cond_6d

    .line 2351
    .line 2352
    iget-boolean v13, v8, Lh2/c;->V:Z

    .line 2353
    .line 2354
    if-nez v13, :cond_6d

    .line 2355
    .line 2356
    if-nez v12, :cond_6b

    .line 2357
    .line 2358
    iget v12, v8, Lh2/c;->H:I

    .line 2359
    .line 2360
    const/4 v14, 0x1

    .line 2361
    if-eq v12, v14, :cond_6d

    .line 2362
    .line 2363
    :goto_43
    const/4 v12, -0x1

    .line 2364
    goto :goto_44

    .line 2365
    :cond_6b
    const/4 v14, 0x1

    .line 2366
    goto :goto_43

    .line 2367
    :goto_44
    if-eq v10, v12, :cond_6d

    .line 2368
    .line 2369
    if-nez v13, :cond_6c

    .line 2370
    .line 2371
    iget v13, v8, Lh2/c;->I:I

    .line 2372
    .line 2373
    if-eq v13, v14, :cond_6d

    .line 2374
    .line 2375
    if-ne v11, v12, :cond_6c

    .line 2376
    .line 2377
    goto :goto_45

    .line 2378
    :cond_6c
    const/4 v12, 0x0

    .line 2379
    const/4 v14, 0x0

    .line 2380
    goto :goto_4a

    .line 2381
    :cond_6d
    :goto_45
    if-nez v10, :cond_6e

    .line 2382
    .line 2383
    const/4 v12, -0x2

    .line 2384
    invoke-static {v1, v5, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2385
    .line 2386
    .line 2387
    move-result v10

    .line 2388
    const/4 v13, -0x1

    .line 2389
    const/4 v14, 0x1

    .line 2390
    goto :goto_47

    .line 2391
    :cond_6e
    const/4 v12, -0x2

    .line 2392
    const/4 v13, -0x1

    .line 2393
    if-ne v10, v13, :cond_6f

    .line 2394
    .line 2395
    invoke-static {v1, v5, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2396
    .line 2397
    .line 2398
    move-result v10

    .line 2399
    const/4 v14, 0x0

    .line 2400
    goto :goto_47

    .line 2401
    :cond_6f
    if-ne v10, v12, :cond_70

    .line 2402
    .line 2403
    const/4 v14, 0x1

    .line 2404
    goto :goto_46

    .line 2405
    :cond_70
    const/4 v14, 0x0

    .line 2406
    :goto_46
    invoke-static {v1, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2407
    .line 2408
    .line 2409
    move-result v10

    .line 2410
    :goto_47
    if-nez v11, :cond_71

    .line 2411
    .line 2412
    invoke-static {v2, v4, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2413
    .line 2414
    .line 2415
    move-result v11

    .line 2416
    const/4 v12, 0x1

    .line 2417
    goto :goto_49

    .line 2418
    :cond_71
    if-ne v11, v13, :cond_72

    .line 2419
    .line 2420
    invoke-static {v2, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2421
    .line 2422
    .line 2423
    move-result v11

    .line 2424
    const/4 v12, 0x0

    .line 2425
    goto :goto_49

    .line 2426
    :cond_72
    if-ne v11, v12, :cond_73

    .line 2427
    .line 2428
    const/4 v12, 0x1

    .line 2429
    goto :goto_48

    .line 2430
    :cond_73
    const/4 v12, 0x0

    .line 2431
    :goto_48
    invoke-static {v2, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2432
    .line 2433
    .line 2434
    move-result v11

    .line 2435
    :goto_49
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->measure(II)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2439
    .line 2440
    .line 2441
    move-result v10

    .line 2442
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2443
    .line 2444
    .line 2445
    move-result v11

    .line 2446
    :goto_4a
    invoke-virtual {v9, v10}, Lg2/f;->x(I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v9, v11}, Lg2/f;->s(I)V

    .line 2450
    .line 2451
    .line 2452
    if-eqz v14, :cond_74

    .line 2453
    .line 2454
    iput v10, v9, Lg2/f;->T:I

    .line 2455
    .line 2456
    :cond_74
    if-eqz v12, :cond_75

    .line 2457
    .line 2458
    iput v11, v9, Lg2/f;->U:I

    .line 2459
    .line 2460
    :cond_75
    iget-boolean v8, v8, Lh2/c;->W:Z

    .line 2461
    .line 2462
    if-eqz v8, :cond_76

    .line 2463
    .line 2464
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 2465
    .line 2466
    .line 2467
    move-result v7

    .line 2468
    const/4 v11, -0x1

    .line 2469
    if-eq v7, v11, :cond_76

    .line 2470
    .line 2471
    iput v7, v9, Lg2/f;->Q:I

    .line 2472
    .line 2473
    :cond_76
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    .line 2474
    .line 2475
    goto/16 :goto_42

    .line 2476
    .line 2477
    :cond_77
    :goto_4c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2478
    .line 2479
    .line 2480
    move-result v3

    .line 2481
    const/4 v4, 0x0

    .line 2482
    :goto_4d
    if-ge v4, v3, :cond_78

    .line 2483
    .line 2484
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2485
    .line 2486
    .line 2487
    add-int/lit8 v4, v4, 0x1

    .line 2488
    .line 2489
    goto :goto_4d

    .line 2490
    :cond_78
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    .line 2491
    .line 2492
    .line 2493
    move-result v3

    .line 2494
    if-lez v3, :cond_79

    .line 2495
    .line 2496
    const/4 v4, 0x0

    .line 2497
    :goto_4e
    if-ge v4, v3, :cond_79

    .line 2498
    .line 2499
    move-object/from16 v5, v42

    .line 2500
    .line 2501
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v6

    .line 2505
    check-cast v6, Lh2/a;

    .line 2506
    .line 2507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    add-int/lit8 v4, v4, 0x1

    .line 2511
    .line 2512
    goto :goto_4e

    .line 2513
    :cond_79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2514
    .line 2515
    .line 2516
    move-result v3

    .line 2517
    if-lez v3, :cond_7a

    .line 2518
    .line 2519
    if-eqz v25, :cond_7a

    .line 2520
    .line 2521
    invoke-static/range {v41 .. v41}, Lg2/k;->c(Lg2/g;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_7a
    move-object/from16 v3, v41

    .line 2525
    .line 2526
    iget-boolean v4, v3, Lg2/g;->r0:Z

    .line 2527
    .line 2528
    if-eqz v4, :cond_81

    .line 2529
    .line 2530
    iget-boolean v4, v3, Lg2/g;->s0:Z

    .line 2531
    .line 2532
    if-eqz v4, :cond_7d

    .line 2533
    .line 2534
    move/from16 v4, v37

    .line 2535
    .line 2536
    const/high16 v5, -0x80000000

    .line 2537
    .line 2538
    if-ne v4, v5, :cond_7c

    .line 2539
    .line 2540
    iget v5, v3, Lg2/g;->u0:I

    .line 2541
    .line 2542
    move/from16 v6, v39

    .line 2543
    .line 2544
    if-ge v5, v6, :cond_7b

    .line 2545
    .line 2546
    invoke-virtual {v3, v5}, Lg2/f;->x(I)V

    .line 2547
    .line 2548
    .line 2549
    :cond_7b
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2550
    .line 2551
    invoke-virtual {v3, v5}, Lg2/f;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2552
    .line 2553
    .line 2554
    goto :goto_50

    .line 2555
    :cond_7c
    :goto_4f
    move/from16 v6, v39

    .line 2556
    .line 2557
    goto :goto_50

    .line 2558
    :cond_7d
    move/from16 v4, v37

    .line 2559
    .line 2560
    goto :goto_4f

    .line 2561
    :goto_50
    iget-boolean v5, v3, Lg2/g;->t0:Z

    .line 2562
    .line 2563
    if-eqz v5, :cond_80

    .line 2564
    .line 2565
    move/from16 v5, v38

    .line 2566
    .line 2567
    const/high16 v7, -0x80000000

    .line 2568
    .line 2569
    if-ne v5, v7, :cond_7f

    .line 2570
    .line 2571
    iget v7, v3, Lg2/g;->v0:I

    .line 2572
    .line 2573
    move/from16 v8, v35

    .line 2574
    .line 2575
    if-ge v7, v8, :cond_7e

    .line 2576
    .line 2577
    invoke-virtual {v3, v7}, Lg2/f;->s(I)V

    .line 2578
    .line 2579
    .line 2580
    :cond_7e
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2581
    .line 2582
    invoke-virtual {v3, v7}, Lg2/f;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_51

    .line 2586
    :cond_7f
    move/from16 v8, v35

    .line 2587
    .line 2588
    goto :goto_51

    .line 2589
    :cond_80
    move/from16 v8, v35

    .line 2590
    .line 2591
    move/from16 v5, v38

    .line 2592
    .line 2593
    goto :goto_51

    .line 2594
    :cond_81
    move/from16 v8, v35

    .line 2595
    .line 2596
    move/from16 v4, v37

    .line 2597
    .line 2598
    move/from16 v5, v38

    .line 2599
    .line 2600
    move/from16 v6, v39

    .line 2601
    .line 2602
    :goto_51
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2603
    .line 2604
    const/16 v9, 0x20

    .line 2605
    .line 2606
    and-int/2addr v7, v9

    .line 2607
    if-ne v7, v9, :cond_86

    .line 2608
    .line 2609
    invoke-virtual {v3}, Lg2/f;->k()I

    .line 2610
    .line 2611
    .line 2612
    move-result v7

    .line 2613
    invoke-virtual {v3}, Lg2/f;->g()I

    .line 2614
    .line 2615
    .line 2616
    move-result v9

    .line 2617
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 2618
    .line 2619
    if-eq v10, v7, :cond_83

    .line 2620
    .line 2621
    const/high16 v10, 0x40000000    # 2.0f

    .line 2622
    .line 2623
    if-ne v4, v10, :cond_82

    .line 2624
    .line 2625
    move-object/from16 v4, v28

    .line 2626
    .line 2627
    const/4 v13, 0x0

    .line 2628
    invoke-static {v4, v13, v7}, Lg2/k;->j(Ljava/util/ArrayList;II)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_52

    .line 2632
    :cond_82
    move-object/from16 v4, v28

    .line 2633
    .line 2634
    goto :goto_52

    .line 2635
    :cond_83
    move-object/from16 v4, v28

    .line 2636
    .line 2637
    const/high16 v10, 0x40000000    # 2.0f

    .line 2638
    .line 2639
    :goto_52
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 2640
    .line 2641
    if-eq v7, v9, :cond_84

    .line 2642
    .line 2643
    if-ne v5, v10, :cond_84

    .line 2644
    .line 2645
    const/4 v10, 0x1

    .line 2646
    invoke-static {v4, v10, v9}, Lg2/k;->j(Ljava/util/ArrayList;II)V

    .line 2647
    .line 2648
    .line 2649
    :cond_84
    iget-boolean v5, v3, Lg2/g;->s0:Z

    .line 2650
    .line 2651
    if-eqz v5, :cond_85

    .line 2652
    .line 2653
    iget v5, v3, Lg2/g;->u0:I

    .line 2654
    .line 2655
    if-le v5, v6, :cond_85

    .line 2656
    .line 2657
    const/4 v13, 0x0

    .line 2658
    invoke-static {v4, v13, v6}, Lg2/k;->j(Ljava/util/ArrayList;II)V

    .line 2659
    .line 2660
    .line 2661
    :cond_85
    iget-boolean v5, v3, Lg2/g;->t0:Z

    .line 2662
    .line 2663
    if-eqz v5, :cond_86

    .line 2664
    .line 2665
    iget v5, v3, Lg2/g;->v0:I

    .line 2666
    .line 2667
    if-le v5, v8, :cond_86

    .line 2668
    .line 2669
    const/4 v10, 0x1

    .line 2670
    invoke-static {v4, v10, v8}, Lg2/k;->j(Ljava/util/ArrayList;II)V

    .line 2671
    .line 2672
    .line 2673
    :cond_86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2674
    .line 2675
    .line 2676
    move-result v4

    .line 2677
    if-lez v4, :cond_87

    .line 2678
    .line 2679
    invoke-virtual {v3}, Lg2/g;->C()V

    .line 2680
    .line 2681
    .line 2682
    :cond_87
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 2683
    .line 2684
    .line 2685
    move-result v4

    .line 2686
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2687
    .line 2688
    .line 2689
    move-result v5

    .line 2690
    add-int v5, v5, v22

    .line 2691
    .line 2692
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 2693
    .line 2694
    .line 2695
    move-result v6

    .line 2696
    add-int v6, v6, v21

    .line 2697
    .line 2698
    if-lez v4, :cond_a4

    .line 2699
    .line 2700
    const/16 v17, 0x0

    .line 2701
    .line 2702
    aget-object v7, v27, v17

    .line 2703
    .line 2704
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2705
    .line 2706
    if-ne v7, v8, :cond_88

    .line 2707
    .line 2708
    const/16 v16, 0x1

    .line 2709
    .line 2710
    :goto_53
    const/4 v10, 0x1

    .line 2711
    goto :goto_54

    .line 2712
    :cond_88
    move/from16 v16, v17

    .line 2713
    .line 2714
    goto :goto_53

    .line 2715
    :goto_54
    aget-object v7, v27, v10

    .line 2716
    .line 2717
    if-ne v7, v8, :cond_89

    .line 2718
    .line 2719
    move v8, v10

    .line 2720
    goto :goto_55

    .line 2721
    :cond_89
    move/from16 v8, v17

    .line 2722
    .line 2723
    :goto_55
    invoke-virtual {v3}, Lg2/f;->k()I

    .line 2724
    .line 2725
    .line 2726
    move-result v7

    .line 2727
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2728
    .line 2729
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2730
    .line 2731
    .line 2732
    move-result v7

    .line 2733
    invoke-virtual {v3}, Lg2/f;->g()I

    .line 2734
    .line 2735
    .line 2736
    move-result v9

    .line 2737
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2738
    .line 2739
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2740
    .line 2741
    .line 2742
    move-result v9

    .line 2743
    move v13, v9

    .line 2744
    move/from16 v9, v17

    .line 2745
    .line 2746
    move v11, v9

    .line 2747
    move v12, v11

    .line 2748
    :goto_56
    if-ge v9, v4, :cond_9a

    .line 2749
    .line 2750
    move-object/from16 v14, v36

    .line 2751
    .line 2752
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v15

    .line 2756
    check-cast v15, Lg2/f;

    .line 2757
    .line 2758
    iget-object v10, v15, Lg2/f;->X:Landroid/view/View;

    .line 2759
    .line 2760
    if-nez v10, :cond_8a

    .line 2761
    .line 2762
    move/from16 v25, v5

    .line 2763
    .line 2764
    move/from16 v23, v6

    .line 2765
    .line 2766
    move/from16 v21, v8

    .line 2767
    .line 2768
    move/from16 v20, v9

    .line 2769
    .line 2770
    :goto_57
    move/from16 v22, v11

    .line 2771
    .line 2772
    :goto_58
    const/4 v11, -0x1

    .line 2773
    goto/16 :goto_5f

    .line 2774
    .line 2775
    :cond_8a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v20

    .line 2779
    move/from16 v21, v8

    .line 2780
    .line 2781
    move-object/from16 v8, v20

    .line 2782
    .line 2783
    check-cast v8, Lh2/c;

    .line 2784
    .line 2785
    move/from16 v20, v9

    .line 2786
    .line 2787
    iget-boolean v9, v8, Lh2/c;->Y:Z

    .line 2788
    .line 2789
    if-nez v9, :cond_8b

    .line 2790
    .line 2791
    iget-boolean v9, v8, Lh2/c;->X:Z

    .line 2792
    .line 2793
    if-eqz v9, :cond_8c

    .line 2794
    .line 2795
    :cond_8b
    move/from16 v25, v5

    .line 2796
    .line 2797
    move/from16 v23, v6

    .line 2798
    .line 2799
    goto :goto_57

    .line 2800
    :cond_8c
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 2801
    .line 2802
    .line 2803
    move-result v9

    .line 2804
    move/from16 v22, v11

    .line 2805
    .line 2806
    const/16 v11, 0x8

    .line 2807
    .line 2808
    if-ne v9, v11, :cond_8d

    .line 2809
    .line 2810
    :goto_59
    move/from16 v25, v5

    .line 2811
    .line 2812
    move/from16 v23, v6

    .line 2813
    .line 2814
    goto :goto_58

    .line 2815
    :cond_8d
    if-eqz v29, :cond_8e

    .line 2816
    .line 2817
    invoke-virtual {v15}, Lg2/f;->j()Lg2/m;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v9

    .line 2821
    invoke-virtual {v9}, Lg2/n;->d()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v9

    .line 2825
    if-eqz v9, :cond_8e

    .line 2826
    .line 2827
    invoke-virtual {v15}, Lg2/f;->i()Lg2/m;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v9

    .line 2831
    invoke-virtual {v9}, Lg2/n;->d()Z

    .line 2832
    .line 2833
    .line 2834
    move-result v9

    .line 2835
    if-eqz v9, :cond_8e

    .line 2836
    .line 2837
    goto :goto_59

    .line 2838
    :cond_8e
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2839
    .line 2840
    const/4 v11, -0x2

    .line 2841
    if-ne v9, v11, :cond_8f

    .line 2842
    .line 2843
    iget-boolean v11, v8, Lh2/c;->U:Z

    .line 2844
    .line 2845
    if-eqz v11, :cond_8f

    .line 2846
    .line 2847
    invoke-static {v1, v6, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2848
    .line 2849
    .line 2850
    move-result v9

    .line 2851
    goto :goto_5a

    .line 2852
    :cond_8f
    invoke-virtual {v15}, Lg2/f;->k()I

    .line 2853
    .line 2854
    .line 2855
    move-result v9

    .line 2856
    const/high16 v11, 0x40000000    # 2.0f

    .line 2857
    .line 2858
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2859
    .line 2860
    .line 2861
    move-result v9

    .line 2862
    :goto_5a
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2863
    .line 2864
    move/from16 v23, v6

    .line 2865
    .line 2866
    const/4 v6, -0x2

    .line 2867
    if-ne v11, v6, :cond_90

    .line 2868
    .line 2869
    iget-boolean v6, v8, Lh2/c;->V:Z

    .line 2870
    .line 2871
    if-eqz v6, :cond_90

    .line 2872
    .line 2873
    invoke-static {v2, v5, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2874
    .line 2875
    .line 2876
    move-result v6

    .line 2877
    goto :goto_5b

    .line 2878
    :cond_90
    invoke-virtual {v15}, Lg2/f;->g()I

    .line 2879
    .line 2880
    .line 2881
    move-result v6

    .line 2882
    const/high16 v11, 0x40000000    # 2.0f

    .line 2883
    .line 2884
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2885
    .line 2886
    .line 2887
    move-result v6

    .line 2888
    :goto_5b
    invoke-virtual {v10, v9, v6}, Landroid/view/View;->measure(II)V

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 2892
    .line 2893
    .line 2894
    move-result v6

    .line 2895
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 2896
    .line 2897
    .line 2898
    move-result v9

    .line 2899
    invoke-virtual {v15}, Lg2/f;->k()I

    .line 2900
    .line 2901
    .line 2902
    move-result v11

    .line 2903
    if-eq v6, v11, :cond_94

    .line 2904
    .line 2905
    invoke-virtual {v15, v6}, Lg2/f;->x(I)V

    .line 2906
    .line 2907
    .line 2908
    if-eqz v29, :cond_91

    .line 2909
    .line 2910
    invoke-virtual {v15}, Lg2/f;->j()Lg2/m;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v11

    .line 2914
    invoke-virtual {v11, v6}, Lg2/m;->g(I)V

    .line 2915
    .line 2916
    .line 2917
    :cond_91
    if-eqz v16, :cond_92

    .line 2918
    .line 2919
    iget v6, v15, Lg2/f;->I:I

    .line 2920
    .line 2921
    iget v11, v15, Lg2/f;->E:I

    .line 2922
    .line 2923
    move/from16 v25, v5

    .line 2924
    .line 2925
    add-int v5, v6, v11

    .line 2926
    .line 2927
    if-le v5, v7, :cond_93

    .line 2928
    .line 2929
    add-int/2addr v6, v11

    .line 2930
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2931
    .line 2932
    invoke-virtual {v15, v5}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v5

    .line 2936
    invoke-virtual {v5}, Lg2/d;->b()I

    .line 2937
    .line 2938
    .line 2939
    move-result v5

    .line 2940
    add-int/2addr v5, v6

    .line 2941
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 2942
    .line 2943
    .line 2944
    move-result v7

    .line 2945
    goto :goto_5c

    .line 2946
    :cond_92
    move/from16 v25, v5

    .line 2947
    .line 2948
    :cond_93
    :goto_5c
    const/16 v22, 0x1

    .line 2949
    .line 2950
    goto :goto_5d

    .line 2951
    :cond_94
    move/from16 v25, v5

    .line 2952
    .line 2953
    :goto_5d
    invoke-virtual {v15}, Lg2/f;->g()I

    .line 2954
    .line 2955
    .line 2956
    move-result v5

    .line 2957
    if-eq v9, v5, :cond_97

    .line 2958
    .line 2959
    invoke-virtual {v15, v9}, Lg2/f;->s(I)V

    .line 2960
    .line 2961
    .line 2962
    if-eqz v29, :cond_95

    .line 2963
    .line 2964
    invoke-virtual {v15}, Lg2/f;->i()Lg2/m;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v5

    .line 2968
    invoke-virtual {v5, v9}, Lg2/m;->g(I)V

    .line 2969
    .line 2970
    .line 2971
    :cond_95
    if-eqz v21, :cond_96

    .line 2972
    .line 2973
    iget v5, v15, Lg2/f;->J:I

    .line 2974
    .line 2975
    iget v6, v15, Lg2/f;->F:I

    .line 2976
    .line 2977
    add-int v9, v5, v6

    .line 2978
    .line 2979
    if-le v9, v13, :cond_96

    .line 2980
    .line 2981
    add-int/2addr v5, v6

    .line 2982
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2983
    .line 2984
    invoke-virtual {v15, v6}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v6

    .line 2988
    invoke-virtual {v6}, Lg2/d;->b()I

    .line 2989
    .line 2990
    .line 2991
    move-result v6

    .line 2992
    add-int/2addr v6, v5

    .line 2993
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 2994
    .line 2995
    .line 2996
    move-result v13

    .line 2997
    :cond_96
    const/16 v22, 0x1

    .line 2998
    .line 2999
    :cond_97
    iget-boolean v5, v8, Lh2/c;->W:Z

    .line 3000
    .line 3001
    if-eqz v5, :cond_98

    .line 3002
    .line 3003
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 3004
    .line 3005
    .line 3006
    move-result v5

    .line 3007
    const/4 v11, -0x1

    .line 3008
    if-eq v5, v11, :cond_99

    .line 3009
    .line 3010
    iget v6, v15, Lg2/f;->Q:I

    .line 3011
    .line 3012
    if-eq v5, v6, :cond_99

    .line 3013
    .line 3014
    iput v5, v15, Lg2/f;->Q:I

    .line 3015
    .line 3016
    const/16 v22, 0x1

    .line 3017
    .line 3018
    goto :goto_5e

    .line 3019
    :cond_98
    const/4 v11, -0x1

    .line 3020
    :cond_99
    :goto_5e
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 3021
    .line 3022
    .line 3023
    move-result v5

    .line 3024
    invoke-static {v12, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 3025
    .line 3026
    .line 3027
    move-result v5

    .line 3028
    move v12, v5

    .line 3029
    :goto_5f
    add-int/lit8 v9, v20, 0x1

    .line 3030
    .line 3031
    move-object/from16 v36, v14

    .line 3032
    .line 3033
    move/from16 v8, v21

    .line 3034
    .line 3035
    move/from16 v11, v22

    .line 3036
    .line 3037
    move/from16 v6, v23

    .line 3038
    .line 3039
    move/from16 v5, v25

    .line 3040
    .line 3041
    const/4 v10, 0x1

    .line 3042
    goto/16 :goto_56

    .line 3043
    .line 3044
    :cond_9a
    move/from16 v25, v5

    .line 3045
    .line 3046
    move/from16 v23, v6

    .line 3047
    .line 3048
    move/from16 v22, v11

    .line 3049
    .line 3050
    move-object/from16 v14, v36

    .line 3051
    .line 3052
    if-eqz v22, :cond_9e

    .line 3053
    .line 3054
    move/from16 v5, v34

    .line 3055
    .line 3056
    invoke-virtual {v3, v5}, Lg2/f;->x(I)V

    .line 3057
    .line 3058
    .line 3059
    move/from16 v5, v31

    .line 3060
    .line 3061
    invoke-virtual {v3, v5}, Lg2/f;->s(I)V

    .line 3062
    .line 3063
    .line 3064
    if-eqz v29, :cond_9b

    .line 3065
    .line 3066
    invoke-virtual {v3}, Lg2/g;->E()V

    .line 3067
    .line 3068
    .line 3069
    :cond_9b
    invoke-virtual {v3}, Lg2/g;->C()V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v3}, Lg2/f;->k()I

    .line 3073
    .line 3074
    .line 3075
    move-result v5

    .line 3076
    if-ge v5, v7, :cond_9c

    .line 3077
    .line 3078
    invoke-virtual {v3, v7}, Lg2/f;->x(I)V

    .line 3079
    .line 3080
    .line 3081
    const/4 v8, 0x1

    .line 3082
    goto :goto_60

    .line 3083
    :cond_9c
    move/from16 v8, v17

    .line 3084
    .line 3085
    :goto_60
    invoke-virtual {v3}, Lg2/f;->g()I

    .line 3086
    .line 3087
    .line 3088
    move-result v5

    .line 3089
    if-ge v5, v13, :cond_9d

    .line 3090
    .line 3091
    invoke-virtual {v3, v13}, Lg2/f;->s(I)V

    .line 3092
    .line 3093
    .line 3094
    const/4 v15, 0x1

    .line 3095
    goto :goto_61

    .line 3096
    :cond_9d
    move v15, v8

    .line 3097
    :goto_61
    if-eqz v15, :cond_9e

    .line 3098
    .line 3099
    invoke-virtual {v3}, Lg2/g;->C()V

    .line 3100
    .line 3101
    .line 3102
    :cond_9e
    move/from16 v5, v17

    .line 3103
    .line 3104
    :goto_62
    if-ge v5, v4, :cond_a3

    .line 3105
    .line 3106
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v6

    .line 3110
    check-cast v6, Lg2/f;

    .line 3111
    .line 3112
    iget-object v7, v6, Lg2/f;->X:Landroid/view/View;

    .line 3113
    .line 3114
    if-nez v7, :cond_a1

    .line 3115
    .line 3116
    :cond_9f
    const/16 v9, 0x8

    .line 3117
    .line 3118
    :cond_a0
    const/high16 v11, 0x40000000    # 2.0f

    .line 3119
    .line 3120
    goto :goto_63

    .line 3121
    :cond_a1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 3122
    .line 3123
    .line 3124
    move-result v8

    .line 3125
    invoke-virtual {v6}, Lg2/f;->k()I

    .line 3126
    .line 3127
    .line 3128
    move-result v9

    .line 3129
    if-ne v8, v9, :cond_a2

    .line 3130
    .line 3131
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 3132
    .line 3133
    .line 3134
    move-result v8

    .line 3135
    invoke-virtual {v6}, Lg2/f;->g()I

    .line 3136
    .line 3137
    .line 3138
    move-result v9

    .line 3139
    if-eq v8, v9, :cond_9f

    .line 3140
    .line 3141
    :cond_a2
    iget v8, v6, Lg2/f;->Y:I

    .line 3142
    .line 3143
    const/16 v9, 0x8

    .line 3144
    .line 3145
    if-eq v8, v9, :cond_a0

    .line 3146
    .line 3147
    invoke-virtual {v6}, Lg2/f;->k()I

    .line 3148
    .line 3149
    .line 3150
    move-result v8

    .line 3151
    const/high16 v11, 0x40000000    # 2.0f

    .line 3152
    .line 3153
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3154
    .line 3155
    .line 3156
    move-result v8

    .line 3157
    invoke-virtual {v6}, Lg2/f;->g()I

    .line 3158
    .line 3159
    .line 3160
    move-result v6

    .line 3161
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3162
    .line 3163
    .line 3164
    move-result v6

    .line 3165
    invoke-virtual {v7, v8, v6}, Landroid/view/View;->measure(II)V

    .line 3166
    .line 3167
    .line 3168
    :goto_63
    add-int/lit8 v5, v5, 0x1

    .line 3169
    .line 3170
    goto :goto_62

    .line 3171
    :cond_a3
    move v14, v12

    .line 3172
    goto :goto_64

    .line 3173
    :cond_a4
    move/from16 v25, v5

    .line 3174
    .line 3175
    move/from16 v23, v6

    .line 3176
    .line 3177
    const/16 v17, 0x0

    .line 3178
    .line 3179
    move/from16 v14, v17

    .line 3180
    .line 3181
    :goto_64
    invoke-virtual {v3}, Lg2/f;->k()I

    .line 3182
    .line 3183
    .line 3184
    move-result v4

    .line 3185
    add-int v4, v4, v23

    .line 3186
    .line 3187
    invoke-virtual {v3}, Lg2/f;->g()I

    .line 3188
    .line 3189
    .line 3190
    move-result v5

    .line 3191
    add-int v5, v5, v25

    .line 3192
    .line 3193
    invoke-static {v4, v1, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 3194
    .line 3195
    .line 3196
    move-result v1

    .line 3197
    shl-int/lit8 v4, v14, 0x10

    .line 3198
    .line 3199
    invoke-static {v5, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 3200
    .line 3201
    .line 3202
    move-result v2

    .line 3203
    const v4, 0xffffff

    .line 3204
    .line 3205
    .line 3206
    and-int/2addr v1, v4

    .line 3207
    and-int/2addr v2, v4

    .line 3208
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3209
    .line 3210
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 3211
    .line 3212
    .line 3213
    move-result v1

    .line 3214
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3215
    .line 3216
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 3217
    .line 3218
    .line 3219
    move-result v2

    .line 3220
    iget-boolean v4, v3, Lg2/g;->y0:Z

    .line 3221
    .line 3222
    const/high16 v5, 0x1000000

    .line 3223
    .line 3224
    if-eqz v4, :cond_a5

    .line 3225
    .line 3226
    or-int/2addr v1, v5

    .line 3227
    :cond_a5
    iget-boolean v3, v3, Lg2/g;->z0:Z

    .line 3228
    .line 3229
    if-eqz v3, :cond_a6

    .line 3230
    .line 3231
    or-int/2addr v2, v5

    .line 3232
    :cond_a6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3233
    .line 3234
    .line 3235
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 3236
    .line 3237
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 3238
    .line 3239
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lg2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lg2/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh2/c;

    .line 22
    .line 23
    new-instance v1, Lg2/j;

    .line 24
    .line 25
    invoke-direct {v1}, Lg2/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lh2/c;->j0:Lg2/f;

    .line 29
    .line 30
    iput-boolean v2, v0, Lh2/c;->X:Z

    .line 31
    .line 32
    iget v0, v0, Lh2/c;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lg2/j;->A(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lh2/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lh2/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lh2/a;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lh2/c;

    .line 52
    .line 53
    iput-boolean v2, v1, Lh2/c;->Y:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lg2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lg2/g;

    .line 18
    .line 19
    iget-object v1, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lg2/f;->D:Lg2/f;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 39
    .line 40
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 11
    .line 12
    return-void
.end method

.method public setConstraintSet(Lh2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lh2/e;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lg2/g;

    .line 2
    .line 3
    iput p1, p0, Lg2/g;->w0:I

    .line 4
    .line 5
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
