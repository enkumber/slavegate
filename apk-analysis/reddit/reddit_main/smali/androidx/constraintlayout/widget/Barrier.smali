.class public Landroidx/constraintlayout/widget/Barrier;
.super Lh2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public f:I

.field public g:I

.field public i:Lg2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lh2/a;->a:[I

    .line 3
    iput-object p1, p0, Lh2/a;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->b(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lh2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lh2/a;->b(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lg2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [Lg2/f;

    .line 11
    .line 12
    iput-object v2, v0, Lg2/a;->i0:[Lg2/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lg2/a;->j0:I

    .line 16
    .line 17
    iput v2, v0, Lg2/a;->k0:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lg2/a;->l0:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lg2/a;->m0:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Lg2/a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lh2/g;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x6

    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v5, 0x5

    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->i:Lg2/a;

    .line 69
    .line 70
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput-boolean v4, v5, Lg2/a;->m0:Z

    .line 75
    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:Lg2/a;

    .line 80
    .line 81
    iput-object p1, p0, Lh2/a;->d:Lg2/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lh2/a;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Lg2/a;

    .line 2
    .line 3
    iput-boolean p1, p0, Lg2/a;->m0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->f:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/widget/Barrier;->f:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/widget/Barrier;->f:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:Lg2/a;

    .line 47
    .line 48
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 49
    .line 50
    iput p0, p1, Lg2/a;->k0:I

    .line 51
    .line 52
    return-void
.end method
