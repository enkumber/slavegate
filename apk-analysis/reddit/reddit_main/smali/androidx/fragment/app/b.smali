.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/model/c;

.field public final b:Lui2/a;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/c;Lui2/a;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lui2/a;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/c;Lui2/a;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/b;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/fragment/app/b;->e:I

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 40
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lui2/a;

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    .line 42
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 43
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Landroidx/fragment/app/Fragment;->T:I

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->B:Z

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->w:Z

    .line 47
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 48
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 49
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 50
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/c;Lui2/a;Ljava/lang/ClassLoader;Landroidx/fragment/app/a;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/b;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lui2/a;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb4/k0;

    .line 13
    iget-object p2, p1, Lb4/k0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p2}, Landroidx/fragment/app/a;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 15
    iget-object p4, p1, Lb4/k0;->b:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 16
    iget-boolean p4, p1, Lb4/k0;->c:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->y:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->R:Z

    .line 18
    iget p4, p1, Lb4/k0;->d:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->Y:I

    .line 19
    iget p4, p1, Lb4/k0;->e:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->Z:I

    .line 20
    iget-object p4, p1, Lb4/k0;->f:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Lb4/k0;->g:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->d0:Z

    .line 22
    iget-boolean p4, p1, Lb4/k0;->i:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->x:Z

    .line 23
    iget-boolean p4, p1, Lb4/k0;->r:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->c0:Z

    .line 24
    iget-boolean p4, p1, Lb4/k0;->v:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->b0:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p4

    iget v0, p1, Lb4/k0;->w:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->q0:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    iget-object p4, p1, Lb4/k0;->x:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 27
    iget p4, p1, Lb4/k0;->y:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->r:I

    .line 28
    iget-boolean p1, p1, Lb4/k0;->B:Z

    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->l0:Z

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 30
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 31
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 34
    invoke-static {p0}, Lb4/g0;->H(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lb4/g0;->O()V

    .line 25
    .line 26
    .line 27
    iput v0, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->h0:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->h0:Z

    .line 36
    .line 37
    const-string v5, "Fragment "

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    :goto_0
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 75
    .line 76
    :cond_4
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->h0:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->O(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->h0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 90
    .line 91
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lb4/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 98
    .line 99
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 100
    .line 101
    invoke-static {v5, v2, v0}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_1
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 112
    .line 113
    iput-boolean v1, v0, Lb4/g0;->G:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Lb4/g0;->H:Z

    .line 116
    .line 117
    iget-object v2, v0, Lb4/g0;->N:Lb4/i0;

    .line 118
    .line 119
    iput-boolean v1, v2, Lb4/i0;->g:Z

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-virtual {v0, v2}, Lb4/g0;->u(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroidx/work/impl/model/c;->i(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 132
    .line 133
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 134
    .line 135
    invoke-static {v5, v2, v0}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0b02b5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Landroidx/fragment/app/Fragment;->Z:I

    .line 51
    .line 52
    sget-object v3, Lc4/b;->a:Lc4/a;

    .line 53
    .line 54
    const-string v3, "fragment"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "expectedParentFragment"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lc4/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lc4/b;->a(Landroidx/fragment/app/Fragment;)Lc4/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v1, Lc4/a;->a:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 91
    .line 92
    invoke-static {v1, v2, v4}, Lc4/b;->e(Lc4/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v3}, Lc4/b;->b(Lc4/a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/b;->b:Lui2/a;

    .line 102
    .line 103
    iget-object p0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v3, -0x1

    .line 118
    .line 119
    :goto_3
    if-ltz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-ne v6, v1, :cond_6

    .line 130
    .line 131
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/lit8 v2, p0, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v3, v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-ne v5, v1, :cond_8

    .line 162
    .line 163
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    goto :goto_4

    .line 173
    :cond_9
    :goto_5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/fragment/app/b;->b:Lui2/a;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lui2/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v5, v5, Lui2/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/fragment/app/b;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    move-object v0, v2

    .line 119
    :goto_0
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 125
    .line 126
    iget-object v3, v0, Lb4/g0;->v:Lb4/r;

    .line 127
    .line 128
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 129
    .line 130
    iget-object v0, v0, Lb4/g0;->x:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/c;->o(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->w0:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lb4/n;

    .line 157
    .line 158
    iget-object v5, v5, Lb4/n;->a:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->v0:Lel2/a;

    .line 161
    .line 162
    invoke-virtual {v7}, Lel2/a;->y()V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Landroidx/lifecycle/k;->d(Lm7/e;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v8, "registryState"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object v7, v2

    .line 180
    :goto_2
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->v0:Lel2/a;

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lel2/a;->z(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 190
    .line 191
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->d()Lur3/b;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v3, v4, v1}, Lb4/g0;->b(Lb4/r;Lur3/b;Landroidx/fragment/app/Fragment;)V

    .line 198
    .line 199
    .line 200
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 201
    .line 202
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 203
    .line 204
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 205
    .line 206
    iget-object v2, v2, Lb4/r;->c:Lb4/s;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->x(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 216
    .line 217
    iget-object v2, v2, Lb4/g0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lb4/j0;

    .line 234
    .line 235
    invoke-interface {v3, v1}, Lb4/j0;->b(Landroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 240
    .line 241
    iput-boolean v0, v1, Lb4/g0;->G:Z

    .line 242
    .line 243
    iput-boolean v0, v1, Lb4/g0;->H:Z

    .line 244
    .line 245
    iget-object v2, v1, Lb4/g0;->N:Lb4/i0;

    .line 246
    .line 247
    iput-boolean v0, v2, Lb4/i0;->g:Z

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lb4/g0;->u(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/c;->j(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 257
    .line 258
    const-string v0, " did not call through to super.onAttach()"

    .line 259
    .line 260
    invoke-static {v6, v1, v0}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/b;->e:I

    .line 11
    .line 12
    sget-object v2, Lb4/l0;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->q0:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->y:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->B:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/fragment/app/b;->e:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/b;->e:I

    .line 86
    .line 87
    if-ge v2, v6, :cond_6

    .line 88
    .line 89
    iget v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->w:Z

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v2, :cond_e

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v2, v10}, Lb4/v0;->f(Landroid/view/ViewGroup;Lb4/g0;)Lb4/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v10, "fragmentStateManager"

    .line 122
    .line 123
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "fragmentStateManager.fragment"

    .line 127
    .line 128
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lb4/v0;->d(Landroidx/fragment/app/Fragment;)Lb4/q0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    iget-object p0, p0, Lb4/q0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    move-object p0, v9

    .line 141
    :goto_2
    iget-object v2, v2, Lb4/v0;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_b

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object v11, v10

    .line 158
    check-cast v11, Lb4/q0;

    .line 159
    .line 160
    iget-object v12, v11, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    iget-boolean v11, v11, Lb4/q0;->f:Z

    .line 169
    .line 170
    if-nez v11, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move-object v10, v9

    .line 174
    :goto_3
    check-cast v10, Lb4/q0;

    .line 175
    .line 176
    if-eqz v10, :cond_c

    .line 177
    .line 178
    iget-object v9, v10, Lb4/q0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 179
    .line 180
    :cond_c
    if-nez p0, :cond_d

    .line 181
    .line 182
    move v2, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    sget-object v2, Lb4/u0;->a:[I

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    aget v2, v2, v10

    .line 191
    .line 192
    :goto_4
    if-eq v2, v5, :cond_e

    .line 193
    .line 194
    if-eq v2, v8, :cond_e

    .line 195
    .line 196
    move-object v9, p0

    .line 197
    :cond_e
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 198
    .line 199
    if-ne v9, p0, :cond_f

    .line 200
    .line 201
    const/4 p0, 0x6

    .line 202
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_5

    .line 207
    :cond_f
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 208
    .line 209
    if-ne v9, p0, :cond_10

    .line 210
    .line 211
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_5

    .line 216
    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->x:Z

    .line 217
    .line 218
    if-eqz p0, :cond_12

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_11

    .line 225
    .line 226
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_5

    .line 231
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :cond_12
    :goto_5
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->k0:Z

    .line 236
    .line 237
    if-eqz p0, :cond_13

    .line 238
    .line 239
    iget p0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 240
    .line 241
    if-ge p0, v3, :cond_13

    .line 242
    .line 243
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :cond_13
    invoke-static {v7}, Lb4/g0;->H(I)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_14

    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "savedInstanceState"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->o0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Landroidx/work/impl/model/c;->p(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lb4/g0;->O()V

    .line 39
    .line 40
    .line 41
    iput v3, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 42
    .line 43
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 44
    .line 45
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/z;

    .line 46
    .line 47
    new-instance v5, Lm7/a;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v5, v1, v6}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->y(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->o0:Z

    .line 60
    .line 61
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/z;

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/work/impl/model/c;->k(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 77
    .line 78
    const-string v0, "Fragment "

    .line 79
    .line 80
    const-string v2, " did not call through to super.onCreate()"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    iput v3, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 91
    .line 92
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    const-string v0, "childFragmentManager"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lb4/g0;->U(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lb4/g0;->j()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lb4/g0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "savedInstanceState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    iget v6, v0, Landroidx/fragment/app/Fragment;->Z:I

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    if-eq v6, v7, :cond_6

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 49
    .line 50
    iget-object v7, v7, Lb4/g0;->w:Lur3/b;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Lur3/b;->G(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    iget-boolean v7, v0, Landroidx/fragment/app/Fragment;->R:Z

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget v1, v0, Landroidx/fragment/app/Fragment;->Z:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const-string p0, "unknown"

    .line 78
    .line 79
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "No view found for id 0x"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Landroidx/fragment/app/Fragment;->Z:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " ("

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ") for fragment "

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    instance-of v7, v6, Lb4/u;

    .line 122
    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    sget-object v7, Lc4/b;->a:Lc4/a;

    .line 126
    .line 127
    const-string v7, "fragment"

    .line 128
    .line 129
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "container"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 138
    .line 139
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lc4/b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lc4/b;->a(Landroidx/fragment/app/Fragment;)Lc4/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, v8, Lc4/a;->a:Ljava/util/Set;

    .line 150
    .line 151
    sget-object v10, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 152
    .line 153
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-class v10, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 164
    .line 165
    invoke-static {v8, v9, v10}, Lc4/b;->e(Lc4/a;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    invoke-static {v8, v7}, Lc4/b;->b(Lc4/a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v1, "Cannot create fragment "

    .line 178
    .line 179
    const-string v2, " for a container view with no id"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    move-object v6, v4

    .line 190
    :cond_8
    :goto_2
    iput-object v6, v0, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v0, v5, v6, v2}, Landroidx/fragment/app/Fragment;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-static {v1}, Lb4/g0;->H(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 216
    .line 217
    const v7, 0x7f0b02b5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/b;->b()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 233
    .line 234
    const/16 v6, 0x8

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 240
    .line 241
    sget-object v6, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v1}, Landroidx/core/view/j0;->c(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 256
    .line 257
    new-instance v6, Landroidx/appcompat/view/menu/g;

    .line 258
    .line 259
    const/4 v7, 0x4

    .line 260
    invoke-direct {v6, v1, v7}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_d
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->N(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Lb4/g0;->u(I)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Landroidx/work/impl/model/c;->u(Z)V

    .line 285
    .line 286
    .line 287
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput v1, v2, Lb4/p;->j:F

    .line 304
    .line 305
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    if-nez p0, :cond_f

    .line 310
    .line 311
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object p0, v1, Lb4/p;->k:Landroid/view/View;

    .line 324
    .line 325
    invoke-static {v5}, Lb4/g0;->H(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 341
    .line 342
    .line 343
    :cond_f
    iput v5, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 344
    .line 345
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->x:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Landroidx/fragment/app/b;->b:Lui2/a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5, v7}, Lui2/a;->w(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, Lui2/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lb4/i0;

    .line 43
    .line 44
    iget-object v8, v7, Lb4/i0;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v8, v7, Lb4/i0;->e:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v7, Lb4/i0;->f:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v7, v3

    .line 63
    :goto_2
    if-eqz v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object p0, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Lui2/a;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    :cond_6
    iput v4, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object v3, v6, Lui2/a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lb4/i0;

    .line 92
    .line 93
    iget-boolean v3, v3, Lb4/i0;->f:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v7, v7, Lb4/r;->c:Lb4/s;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    xor-int/2addr v3, v7

    .line 105
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-eqz v3, :cond_c

    .line 109
    .line 110
    :goto_5
    iget-object v1, v6, Lui2/a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lb4/i0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v4}, Lb4/i0;->f(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lb4/g0;->l()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/z;

    .line 137
    .line 138
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 141
    .line 142
    .line 143
    iput v4, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 144
    .line 145
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->h0:Z

    .line 146
    .line 147
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->o0:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->h0:Z

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroidx/work/impl/model/c;->l(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lui2/a;->j()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/fragment/app/b;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-object v1, v1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Lui2/a;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    :cond_f
    invoke-virtual {v6, p0}, Lui2/a;->q(Landroidx/fragment/app/b;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_10
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 215
    .line 216
    const-string v0, "Fragment "

    .line 217
    .line 218
    const-string v1, " did not call through to super.onDestroy()"

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lb4/g0;->u(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb4/n0;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lb4/n0;->e:Landroidx/lifecycle/z;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 52
    .line 53
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lb4/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/lifecycle/i1;->b0()Landroidx/lifecycle/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "store"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Ll4/b;->d:Landroidx/navigation/k;

    .line 80
    .line 81
    const-string v5, "factory"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Li4/a;->b:Li4/a;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "defaultCreationExtras"

    .line 95
    .line 96
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lui2/a;

    .line 100
    .line 101
    invoke-direct {v3, v2, v4, v6}, Lui2/a;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 102
    .line 103
    .line 104
    const-class v2, Ll4/b;

    .line 105
    .line 106
    const-string v4, "modelClass"

    .line 107
    .line 108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "<this>"

    .line 112
    .line 113
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v5, v4

    .line 135
    :goto_0
    if-eqz v5, :cond_5

    .line 136
    .line 137
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5, v2}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ll4/b;

    .line 148
    .line 149
    iget-object v2, v2, Ll4/b;->b:Landroidx/collection/k1;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/collection/k1;->f()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move v5, v0

    .line 156
    :goto_1
    if-ge v5, v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroidx/collection/k1;->g(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ll4/a;

    .line 163
    .line 164
    invoke-virtual {v6}, Ll4/a;->j()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->S:Z

    .line 171
    .line 172
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/c;->v(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 180
    .line 181
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 182
    .line 183
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->t0:Landroidx/lifecycle/g0;

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroidx/lifecycle/g0;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->B:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_6
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 200
    .line 201
    const-string v0, "Fragment "

    .line 202
    .line 203
    const-string v2, " did not call through to super.onDestroyView()"

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->h0:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->h0:Z

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 27
    .line 28
    iget-boolean v5, v4, Lb4/g0;->I:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lb4/g0;->l()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lb4/g0;

    .line 36
    .line 37
    invoke-direct {v4}, Lb4/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroidx/work/impl/model/c;->m(Z)V

    .line 45
    .line 46
    .line 47
    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 51
    .line 52
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 55
    .line 56
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->x:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/b;->b:Lui2/a;

    .line 68
    .line 69
    iget-object p0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lb4/i0;

    .line 72
    .line 73
    iget-object v1, p0, Lb4/i0;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v1, p0, Lb4/i0;->e:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-boolean p0, p0, Lb4/i0;->f:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 92
    :goto_1
    if-eqz p0, :cond_6

    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->p()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 108
    .line 109
    const-string v0, "Fragment "

    .line 110
    .line 111
    const-string v1, " did not call through to super.onDetach()"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->S:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lb4/g0;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "savedInstanceState"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/Fragment;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 54
    .line 55
    const v5, 0x7f0b02b5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->N(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {v1, v2}, Lb4/g0;->u(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/work/impl/model/c;->u(Z)V

    .line 92
    .line 93
    .line 94
    iput v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Lui2/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/b;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lb4/g0;->H(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/b;->d:Z

    .line 23
    .line 24
    move v5, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Landroidx/fragment/app/Fragment;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const-string v9, "fragmentStateManager"

    .line 33
    .line 34
    if-eq v6, v7, :cond_9

    .line 35
    .line 36
    if-le v6, v7, :cond_4

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    packed-switch v7, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->n()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    const/4 v5, 0x6

    .line 54
    iput v5, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lb4/v0;->f(Landroid/view/ViewGroup;Lb4/g0;)Lb4/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "finalState"

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lb4/g0;->H(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7, p0}, Lb4/v0;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/b;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v5, 0x4

    .line 112
    iput v5, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->a()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/b;->f()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/b;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/b;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 138
    .line 139
    packed-switch v7, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_9
    const/4 v5, 0x5

    .line 148
    iput v5, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/b;->q()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_b
    invoke-static {v8}, Lb4/g0;->H(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/b;->o()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5, v6}, Lb4/v0;->f(Landroid/view/ViewGroup;Lb4/g0;)Lb4/v0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lb4/g0;->H(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 204
    .line 205
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 206
    .line 207
    invoke-virtual {v5, v6, v7, p0}, Lb4/v0;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/b;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iput v8, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_c
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->B:Z

    .line 214
    .line 215
    iput v2, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/b;->h()V

    .line 219
    .line 220
    .line 221
    iput v4, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/b;->i()V

    .line 229
    .line 230
    .line 231
    :goto_1
    move v5, v4

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    if-nez v5, :cond_d

    .line 235
    .line 236
    const/4 v5, -0x1

    .line 237
    if-ne v7, v5, :cond_d

    .line 238
    .line 239
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->x:Z

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->s()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    invoke-static {v8}, Lb4/g0;->H(I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v5, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lb4/i0;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lb4/g0;->H(I)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v6, v4}, Lb4/i0;->f(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lui2/a;->q(Landroidx/fragment/app/b;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Lb4/g0;->H(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->p()V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->n0:Z

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->i0:Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v0, v5}, Lb4/v0;->f(Landroid/view/ViewGroup;Lb4/g0;)Lb4/v0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->b0:Z

    .line 315
    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lb4/g0;->H(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :cond_e
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 331
    .line 332
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v5, p0}, Lb4/v0;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/b;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_f
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lb4/g0;->H(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    :cond_10
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 351
    .line 352
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v5, p0}, Lb4/v0;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/b;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    :goto_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->w:Z

    .line 362
    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    invoke-static {v3}, Lb4/g0;->I(Landroidx/fragment/app/Fragment;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    iput-boolean v4, v0, Lb4/g0;->F:Z

    .line 372
    .line 373
    :cond_12
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->n0:Z

    .line 374
    .line 375
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 376
    .line 377
    invoke-virtual {v0}, Lb4/g0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .line 379
    .line 380
    :cond_13
    iput-boolean v1, p0, Landroidx/fragment/app/b;->d:Z

    .line 381
    .line 382
    return-void

    .line 383
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/b;->d:Z

    .line 384
    .line 385
    throw v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Lb4/g0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lb4/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/z;

    .line 31
    .line 32
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/c;->n(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 57
    .line 58
    const-string v0, "Fragment "

    .line 59
    .line 60
    const-string v2, " did not call through to super.onPause()"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lb4/k0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Lb4/k0;->x:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Lb4/k0;->y:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/fragment/app/Fragment;->r:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lb4/k0;->B:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->l0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->l0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->k0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lb4/p;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Lb4/g0;->H(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lb4/p;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb4/g0;->O()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Lb4/g0;->z(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->J()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/z;

    .line 101
    .line 102
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 112
    .line 113
    iget-object v4, v4, Lb4/n0;->e:Landroidx/lifecycle/z;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 119
    .line 120
    iput-boolean v3, v4, Lb4/g0;->G:Z

    .line 121
    .line 122
    iput-boolean v3, v4, Lb4/g0;->H:Z

    .line 123
    .line 124
    iget-object v5, v4, Lb4/g0;->N:Lb4/i0;

    .line 125
    .line 126
    iput-boolean v3, v5, Lb4/i0;->g:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lb4/g0;->u(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/work/impl/model/c;->q(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Landroidx/fragment/app/b;->b:Lui2/a;

    .line 137
    .line 138
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Lui2/a;->w(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 146
    .line 147
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 151
    .line 152
    const-string v0, "Fragment "

    .line 153
    .line 154
    const-string v2, " did not call through to super.onResume()"

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 47
    .line 48
    iget-object v1, v1, Lb4/n0;->f:Lel2/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lel2/a;->A(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb4/g0;->O()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lb4/g0;->z(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/z;

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 49
    .line 50
    iget-object v3, v3, Lb4/n0;->e:Landroidx/lifecycle/z;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 56
    .line 57
    iput-boolean v2, v1, Lb4/g0;->G:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Lb4/g0;->H:Z

    .line 60
    .line 61
    iget-object v3, v1, Lb4/g0;->N:Lb4/i0;

    .line 62
    .line 63
    iput-boolean v2, v3, Lb4/i0;->g:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lb4/g0;->u(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/work/impl/model/c;->s(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 75
    .line 76
    const-string v0, "Fragment "

    .line 77
    .line 78
    const-string v2, " did not call through to super.onStart()"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Lb4/g0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lb4/g0;->H:Z

    .line 17
    .line 18
    iget-object v3, v0, Lb4/g0;->N:Lb4/i0;

    .line 19
    .line 20
    iput-boolean v2, v3, Lb4/i0;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Lb4/g0;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 31
    .line 32
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lb4/n0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/z;

    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->h0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Landroidx/work/impl/model/c;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/c;->t(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 63
    .line 64
    const-string v0, "Fragment "

    .line 65
    .line 66
    const-string v2, " did not call through to super.onStop()"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
