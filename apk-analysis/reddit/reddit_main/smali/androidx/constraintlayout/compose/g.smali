.class public abstract Landroidx/constraintlayout/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/constraintlayout/compose/w;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lvt3/a;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object v2, v3, La2/b;->g0:Landroidx/compose/ui/layout/u0;

    .line 39
    .line 40
    iget-object v3, v3, La2/b;->h0:Ld2/e;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-object v2, v3, Ld2/e;->Y:Landroidx/compose/ui/layout/u0;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;La2/i;)V
    .locals 8

    .line 1
    iget v0, p2, La2/i;->q:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p2, La2/i;->h:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p2, La2/i;->i:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p2, La2/i;->j:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p2, La2/i;->k:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, p2, La2/i;->l:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, p2, La2/i;->m:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p2, La2/i;->n:F

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v0, p2, La2/i;->o:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v0, p2, La2/i;->p:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v0, p2, La2/i;->b:I

    .line 83
    .line 84
    long-to-int v3, v1

    .line 85
    sub-int/2addr v0, v3

    .line 86
    iget p2, p2, La2/i;->c:I

    .line 87
    .line 88
    long-to-int v1, v1

    .line 89
    sub-int/2addr p2, v1

    .line 90
    int-to-long v0, v0

    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    shl-long/2addr v0, v2

    .line 94
    int-to-long v2, p2

    .line 95
    const-wide v4, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    or-long/2addr v0, v2

    .line 102
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/layout/o1;->i(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance v7, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;

    .line 107
    .line 108
    invoke-direct {v7, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;-><init>(La2/i;)V

    .line 109
    .line 110
    .line 111
    iget v0, p2, La2/i;->b:I

    .line 112
    .line 113
    long-to-int v3, v1

    .line 114
    sub-int v4, v0, v3

    .line 115
    .line 116
    iget v0, p2, La2/i;->c:I

    .line 117
    .line 118
    long-to-int v1, v1

    .line 119
    sub-int v5, v0, v1

    .line 120
    .line 121
    iget v0, p2, La2/i;->m:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    :goto_0
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move v6, p2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget p2, p2, La2/i;->m:F

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/layout/o1;->s(Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
