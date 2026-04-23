.class public abstract Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b0;

.field public final b:Z

.field public final c:Landroidx/collection/h0;

.field public final d:Landroidx/collection/i0;

.field public final e:Landroidx/collection/h0;

.field public f:F

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/b0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Z

    .line 7
    .line 8
    sget-object p1, Landroidx/collection/p;->a:Landroidx/collection/h0;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/h0;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/collection/h0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/collection/h0;

    .line 16
    .line 17
    new-instance p1, Landroidx/collection/i0;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/collection/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/collection/i0;

    .line 23
    .line 24
    new-instance p1, Landroidx/collection/h0;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/collection/h0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->e:Landroidx/collection/h0;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->g:I

    .line 33
    .line 34
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 38
    .line 39
    const/high16 p1, -0x80000000

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/i;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->e:Landroidx/collection/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/o;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/compose/foundation/lazy/layout/i;

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/collection/h0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/collection/o;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-ge v2, p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/compose/foundation/lazy/layout/d1;

    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d1;->a()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, p0, p1, v3}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/i;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroidx/compose/foundation/lazy/i;->k(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p2, p0}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    if-ge v2, p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/compose/foundation/lazy/layout/d1;

    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d1;->a()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f(Landroidx/compose/foundation/lazy/i;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->e:Landroidx/collection/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/i;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/c2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput p3, v1, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 14
    .line 15
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/i;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/i;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput p3, v1, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p2, v1}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 31
    .line 32
    if-le p2, v0, :cond_1

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 37
    .line 38
    sub-int/2addr p2, p3

    .line 39
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 43
    .line 44
    if-ge p2, v0, :cond_2

    .line 45
    .line 46
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 47
    .line 48
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 49
    .line 50
    sub-int/2addr p2, p3

    .line 51
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->f:F

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    cmpg-float p2, p2, p3

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-gtz p2, :cond_3

    .line 64
    .line 65
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 66
    .line 67
    if-lez p2, :cond_4

    .line 68
    .line 69
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->f:F

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    cmpl-float p2, p2, p3

    .line 81
    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 85
    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move p2, v0

    .line 94
    :goto_2
    if-lez p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/i;->d(I)I

    .line 97
    .line 98
    .line 99
    if-eq p2, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/i;->d(I)I

    .line 102
    .line 103
    .line 104
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/h;->n:I

    .line 105
    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    new-instance p3, Landroidx/compose/foundation/lazy/layout/g;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p3, p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/i;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/lazy/i;->k(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/collection/h0;

    .line 119
    .line 120
    invoke-virtual {p3, p2, p1}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/h;->j()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/i;IIIIIFZ)V
    .locals 5

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/h;->m:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Lom3/c;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p6, p2

    .line 42
    sub-int/2addr p4, p5

    .line 43
    if-le p6, p4, :cond_2

    .line 44
    .line 45
    move p6, p4

    .line 46
    :cond_2
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    .line 50
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 51
    .line 52
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 53
    .line 54
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 55
    .line 56
    if-lez p2, :cond_c

    .line 57
    .line 58
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/i;->d(I)I

    .line 61
    .line 62
    .line 63
    if-eq p2, v4, :cond_c

    .line 64
    .line 65
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/i;->d(I)I

    .line 68
    .line 69
    .line 70
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->n:I

    .line 71
    .line 72
    sub-int/2addr p4, v2

    .line 73
    if-ge p2, p4, :cond_c

    .line 74
    .line 75
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 76
    .line 77
    add-int/2addr p2, v2

    .line 78
    add-int/lit8 p4, p3, 0x1

    .line 79
    .line 80
    if-ne p2, p4, :cond_5

    .line 81
    .line 82
    cmpg-float p2, p7, v3

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p4, p5

    .line 92
    cmpl-float p2, p2, p4

    .line 93
    .line 94
    if-ltz p2, :cond_5

    .line 95
    .line 96
    move p2, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    move p2, v1

    .line 99
    :goto_4
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 100
    .line 101
    add-int/2addr p4, v2

    .line 102
    invoke-virtual {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/h;->d(Landroidx/compose/foundation/lazy/i;IZ)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eq p2, v4, :cond_c

    .line 107
    .line 108
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 109
    .line 110
    add-int/2addr p4, v2

    .line 111
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 112
    .line 113
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 114
    .line 115
    sub-int/2addr p4, p2

    .line 116
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/h;->m:Z

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 127
    .line 128
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-static {p5}, Lom3/c;->b(F)I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    add-int/2addr p5, p3

    .line 137
    sub-int/2addr p4, p6

    .line 138
    if-le p5, p4, :cond_8

    .line 139
    .line 140
    move p5, p4

    .line 141
    :cond_8
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    .line 145
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 146
    .line 147
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 148
    .line 149
    :goto_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 150
    .line 151
    if-lez p3, :cond_c

    .line 152
    .line 153
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 154
    .line 155
    if-lez p3, :cond_c

    .line 156
    .line 157
    add-int/lit8 p3, p3, -0x1

    .line 158
    .line 159
    add-int/lit8 p4, p2, -0x1

    .line 160
    .line 161
    if-ne p3, p4, :cond_b

    .line 162
    .line 163
    cmpg-float p3, p7, v3

    .line 164
    .line 165
    if-nez p3, :cond_a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    int-to-float p4, p6

    .line 173
    cmpl-float p3, p3, p4

    .line 174
    .line 175
    if-ltz p3, :cond_b

    .line 176
    .line 177
    move p3, v2

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    :goto_7
    move p3, v1

    .line 180
    :goto_8
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 181
    .line 182
    sub-int/2addr p4, v2

    .line 183
    invoke-virtual {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/h;->d(Landroidx/compose/foundation/lazy/i;IZ)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eq p3, v4, :cond_c

    .line 188
    .line 189
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 190
    .line 191
    add-int/2addr p4, v4

    .line 192
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 193
    .line 194
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 195
    .line 196
    sub-int/2addr p4, p3

    .line 197
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    return-void
.end method

.method public final h(II)V
    .locals 25

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
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/collection/i0;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/collection/i0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/collection/h0;

    .line 13
    .line 14
    iget-object v5, v4, Landroidx/collection/o;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, Landroidx/collection/o;->a:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    move/from16 v8, v16

    .line 28
    .line 29
    const-wide/16 v17, 0x80

    .line 30
    .line 31
    const-wide/16 v19, 0xff

    .line 32
    .line 33
    :goto_0
    aget-wide v10, v6, v8

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    not-long v12, v10

    .line 42
    shl-long/2addr v12, v9

    .line 43
    and-long/2addr v12, v10

    .line 44
    and-long v12, v12, v21

    .line 45
    .line 46
    cmp-long v12, v12, v21

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sub-int v12, v8, v7

    .line 51
    .line 52
    not-int v12, v12

    .line 53
    ushr-int/lit8 v12, v12, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    move/from16 v13, v16

    .line 58
    .line 59
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    .line 61
    and-long v23, v10, v19

    .line 62
    .line 63
    cmp-long v14, v23, v17

    .line 64
    .line 65
    if-gez v14, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v14, v8, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget v14, v5, v14

    .line 71
    .line 72
    if-gt v1, v14, :cond_0

    .line 73
    .line 74
    if-gt v14, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v14}, Landroidx/collection/i0;->b(I)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    shr-long/2addr v10, v15

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v12, v15, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v8, v7, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v9, 0x7

    .line 91
    const-wide/16 v17, 0x80

    .line 92
    .line 93
    const-wide/16 v19, 0xff

    .line 94
    .line 95
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/h;->e:Landroidx/collection/h0;

    .line 101
    .line 102
    iget-object v5, v0, Landroidx/collection/o;->b:[I

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/collection/o;->a:[J

    .line 105
    .line 106
    array-length v7, v6

    .line 107
    add-int/lit8 v7, v7, -0x2

    .line 108
    .line 109
    if-ltz v7, :cond_8

    .line 110
    .line 111
    move/from16 v8, v16

    .line 112
    .line 113
    :goto_2
    aget-wide v10, v6, v8

    .line 114
    .line 115
    not-long v12, v10

    .line 116
    shl-long/2addr v12, v9

    .line 117
    and-long/2addr v12, v10

    .line 118
    and-long v12, v12, v21

    .line 119
    .line 120
    cmp-long v12, v12, v21

    .line 121
    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    sub-int v12, v8, v7

    .line 125
    .line 126
    not-int v12, v12

    .line 127
    ushr-int/lit8 v12, v12, 0x1f

    .line 128
    .line 129
    rsub-int/lit8 v12, v12, 0x8

    .line 130
    .line 131
    move/from16 v13, v16

    .line 132
    .line 133
    :goto_3
    if-ge v13, v12, :cond_6

    .line 134
    .line 135
    and-long v23, v10, v19

    .line 136
    .line 137
    cmp-long v14, v23, v17

    .line 138
    .line 139
    if-gez v14, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v14, v8, 0x3

    .line 142
    .line 143
    add-int/2addr v14, v13

    .line 144
    aget v14, v5, v14

    .line 145
    .line 146
    if-gt v1, v14, :cond_5

    .line 147
    .line 148
    if-gt v14, v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v14}, Landroidx/collection/i0;->b(I)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    shr-long/2addr v10, v15

    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    if-ne v12, v15, :cond_8

    .line 158
    .line 159
    :cond_7
    if-eq v8, v7, :cond_8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v1, v3, Landroidx/collection/q;->b:[I

    .line 165
    .line 166
    iget-object v2, v3, Landroidx/collection/q;->a:[J

    .line 167
    .line 168
    array-length v3, v2

    .line 169
    add-int/lit8 v3, v3, -0x2

    .line 170
    .line 171
    if-ltz v3, :cond_d

    .line 172
    .line 173
    move/from16 v5, v16

    .line 174
    .line 175
    :goto_4
    aget-wide v6, v2, v5

    .line 176
    .line 177
    not-long v10, v6

    .line 178
    shl-long/2addr v10, v9

    .line 179
    and-long/2addr v10, v6

    .line 180
    and-long v10, v10, v21

    .line 181
    .line 182
    cmp-long v8, v10, v21

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    sub-int v8, v5, v3

    .line 187
    .line 188
    not-int v8, v8

    .line 189
    ushr-int/lit8 v8, v8, 0x1f

    .line 190
    .line 191
    rsub-int/lit8 v8, v8, 0x8

    .line 192
    .line 193
    move/from16 v10, v16

    .line 194
    .line 195
    :goto_5
    if-ge v10, v8, :cond_b

    .line 196
    .line 197
    and-long v11, v6, v19

    .line 198
    .line 199
    cmp-long v11, v11, v17

    .line 200
    .line 201
    if-gez v11, :cond_a

    .line 202
    .line 203
    shl-int/lit8 v11, v5, 0x3

    .line 204
    .line 205
    add-int/2addr v11, v10

    .line 206
    aget v11, v1, v11

    .line 207
    .line 208
    invoke-virtual {v4, v11}, Landroidx/collection/h0;->g(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/util/List;

    .line 213
    .line 214
    if-eqz v12, :cond_9

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    move/from16 v14, v16

    .line 221
    .line 222
    :goto_6
    if-ge v14, v13, :cond_9

    .line 223
    .line 224
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    check-cast v23, Landroidx/compose/foundation/lazy/layout/d1;

    .line 229
    .line 230
    invoke-interface/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v0, v11}, Landroidx/collection/h0;->g(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_a
    shr-long/2addr v6, v15

    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    if-ne v8, v15, :cond_d

    .line 244
    .line 245
    :cond_c
    if-eq v5, v3, :cond_d

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h;->m:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h;->e:Landroidx/collection/h0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/h0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/collection/h0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/collection/o;->a:[J

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    if-ltz v2, :cond_4

    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_0
    aget-wide v4, v1, v3

    .line 33
    .line 34
    not-long v6, v4

    .line 35
    const/4 v8, 0x7

    .line 36
    shl-long/2addr v6, v8

    .line 37
    and-long/2addr v6, v4

    .line 38
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v6, v8

    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    sub-int v6, v3, v2

    .line 49
    .line 50
    not-int v6, v6

    .line 51
    ushr-int/lit8 v6, v6, 0x1f

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    move v8, v0

    .line 58
    :goto_1
    if-ge v8, v6, :cond_2

    .line 59
    .line 60
    const-wide/16 v9, 0xff

    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    const-wide/16 v11, 0x80

    .line 64
    .line 65
    cmp-long v9, v9, v11

    .line 66
    .line 67
    if-gez v9, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v9, v3, 0x3

    .line 70
    .line 71
    add-int/2addr v9, v8

    .line 72
    iget-object v10, p0, Landroidx/collection/o;->b:[I

    .line 73
    .line 74
    aget v10, v10, v9

    .line 75
    .line 76
    iget-object v10, p0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v10, v10, v9

    .line 79
    .line 80
    check-cast v10, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    move v12, v0

    .line 87
    :goto_2
    if-ge v12, v11, :cond_0

    .line 88
    .line 89
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Landroidx/compose/foundation/lazy/layout/d1;

    .line 94
    .line 95
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {p0, v9}, Landroidx/collection/h0;->h(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    shr-long/2addr v4, v7

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-ne v6, v7, :cond_4

    .line 109
    .line 110
    :cond_3
    if-eq v3, v2, :cond_4

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    const-string p0, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
