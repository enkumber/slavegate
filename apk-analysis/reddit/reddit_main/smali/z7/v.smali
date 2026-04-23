.class public Lz7/v;
.super Lz7/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public e0:Ljava/util/ArrayList;

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:I

.field public j0:[Lz7/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz7/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lz7/v;->f0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lz7/v;->h0:Z

    .line 16
    .line 17
    iput v0, p0, Lz7/v;->i0:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lz7/n;)Lz7/p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz7/p;->A(Lz7/n;)Lz7/p;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final B(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lz7/p;->B(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/v;->j0:[Lz7/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lz7/v;->j0:[Lz7/p;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lz7/p;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lz7/p;

    .line 26
    .line 27
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lz7/p;->B(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lz7/v;->j0:[Lz7/p;

    .line 48
    .line 49
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz7/p;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz7/p;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lz7/u;

    .line 17
    .line 18
    invoke-direct {v0}, Lz7/u;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lz7/u;->b:Lz7/p;

    .line 22
    .line 23
    iget-object v1, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lz7/p;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lz7/p;->a(Lz7/n;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lz7/v;->g0:I

    .line 52
    .line 53
    iget-boolean v0, p0, Lz7/v;->f0:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 67
    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lz7/p;

    .line 75
    .line 76
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lz7/p;

    .line 83
    .line 84
    new-instance v3, Lz7/u;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lz7/u;-><init>(Lz7/p;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lz7/p;->a(Lz7/n;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lz7/p;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lz7/p;->C()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object p0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lz7/p;

    .line 127
    .line 128
    invoke-virtual {v0}, Lz7/p;->C()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-void
.end method

.method public final D(Lir/n;)V
    .locals 3

    .line 1
    iget v0, p0, Lz7/v;->i0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lz7/v;->i0:I

    .line 6
    .line 7
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz7/p;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lz7/p;->D(Lir/n;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final E(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lz7/v;->i0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz7/v;->i0:I

    .line 6
    .line 7
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz7/p;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lz7/p;->E(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lz7/p;->c:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
.end method

.method public final F(Ll13/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz7/p;->F(Ll13/b;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz7/v;->i0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lz7/v;->i0:I

    .line 9
    .line 10
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz7/p;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lz7/p;->F(Ll13/b;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final G(Lz7/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz7/p;->Y:Lz7/h;

    .line 2
    .line 3
    iget v0, p0, Lz7/v;->i0:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lz7/v;->i0:I

    .line 8
    .line 9
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz7/p;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lz7/p;->G(Lz7/h;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz7/p;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lz7/p;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/y0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lz7/p;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "  "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lz7/p;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public final K(Lz7/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lz7/p;->r:Lz7/v;

    .line 7
    .line 8
    iget v0, p0, Lz7/v;->i0:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz7/p;->c:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lz7/p;->E(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lz7/v;->i0:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lz7/p;->Y:Lz7/h;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lz7/p;->G(Lz7/h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lz7/v;->i0:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lz7/p;->Z:Ll13/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lz7/p;->F(Ll13/b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p0, p0, Lz7/v;->i0:I

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x8

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Lz7/p;->D(Lir/n;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz7/p;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz7/p;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lz7/p;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cancel()V
    .locals 5

    .line 1
    invoke-super {p0}, Lz7/p;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/v;->j0:[Lz7/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lz7/v;->j0:[Lz7/p;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lz7/p;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lz7/p;

    .line 26
    .line 27
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Lz7/p;->cancel()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lz7/v;->j0:[Lz7/p;

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/v;->j()Lz7/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lz7/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz7/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz7/p;->w(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz7/p;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lz7/p;->w(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lz7/p;->d(Lz7/w;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lz7/w;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final f(Lz7/w;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz7/p;->f(Lz7/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz7/p;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lz7/p;->f(Lz7/w;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lz7/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz7/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz7/p;->w(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz7/p;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lz7/p;->w(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lz7/p;->g(Lz7/w;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lz7/w;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final j()Lz7/p;
    .locals 5

    .line 1
    invoke-super {p0}, Lz7/p;->j()Lz7/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz7/v;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lz7/p;

    .line 30
    .line 31
    invoke-virtual {v3}, Lz7/p;->j()Lz7/p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lz7/p;->r:Lz7/v;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Lnr1/k;Lnr1/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lz7/p;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lz7/p;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v6

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, p0, Lz7/v;->f0:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object v9, p4

    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_2
    iget-wide v8, v5, Lz7/p;->b:J

    .line 42
    .line 43
    cmp-long v4, v8, v6

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    add-long/2addr v8, v0

    .line 48
    invoke-virtual {v5, v8, v9}, Lz7/p;->H(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5, v0, v1}, Lz7/p;->H(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual/range {v5 .. v10}, Lz7/p;->l(Landroid/view/ViewGroup;Lnr1/k;Lnr1/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz7/p;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lz7/v;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz7/p;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lz7/p;->z(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
