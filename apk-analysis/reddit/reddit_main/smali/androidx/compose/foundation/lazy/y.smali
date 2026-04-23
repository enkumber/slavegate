.class public final Landroidx/compose/foundation/lazy/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/p;
.implements Landroidx/compose/foundation/lazy/layout/v0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/d;

.field public final e:Landroidx/compose/ui/e;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/n0;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/n0;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/y;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/y;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/y;->d:Landroidx/compose/ui/d;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/y;->e:Landroidx/compose/ui/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/y;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/y;->g:Z

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/lazy/y;->h:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/y;->i:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/y;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/y;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/y;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/y;->n:Landroidx/compose/foundation/lazy/layout/n0;

    .line 37
    .line 38
    move-wide/from16 p3, p16

    .line 39
    .line 40
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/y;->o:J

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x0

    .line 51
    move p4, p3

    .line 52
    move p5, p4

    .line 53
    move p6, p5

    .line 54
    :goto_0
    if-ge p4, p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/y;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v2, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v2, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 70
    .line 71
    :goto_1
    add-int/2addr p5, v2

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget v0, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget v0, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 78
    .line 79
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/y;->q:I

    .line 87
    .line 88
    iget p1, p0, Landroidx/compose/foundation/lazy/y;->j:I

    .line 89
    .line 90
    add-int/2addr p5, p1

    .line 91
    if-gez p5, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move p3, p5

    .line 95
    :goto_3
    iput p3, p0, Landroidx/compose/foundation/lazy/y;->r:I

    .line 96
    .line 97
    iput p6, p0, Landroidx/compose/foundation/lazy/y;->s:I

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/lazy/y;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    new-array p1, p1, [I

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/lazy/y;->x:[I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/y;->n(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/y;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/y;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/y;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->m()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/y;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(I)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/lazy/y;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/y;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    shl-long v2, v3, v2

    .line 27
    .line 28
    int-to-long p0, p0

    .line 29
    and-long/2addr p0, v0

    .line 30
    or-long/2addr p0, v2

    .line 31
    return-wide p0

    .line 32
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    shl-long/2addr p0, v2

    .line 36
    int-to-long v2, v3

    .line 37
    and-long/2addr v0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/lazy/y;->x:[I

    .line 43
    .line 44
    aget v3, p0, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    aget p0, p0, p1

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    shl-long v2, v3, v2

    .line 52
    .line 53
    int-to-long p0, p0

    .line 54
    and-long/2addr p0, v0

    .line 55
    or-long/2addr p0, v2

    .line 56
    return-wide p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/y;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final m(Landroidx/compose/ui/layout/o1;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lw/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/y;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_10

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 31
    .line 32
    iget v6, v0, Landroidx/compose/foundation/lazy/y;->v:I

    .line 33
    .line 34
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/y;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Landroidx/compose/ui/layout/p1;->b:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Landroidx/compose/ui/layout/p1;->a:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Landroidx/compose/foundation/lazy/y;->w:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/y;->j(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Landroidx/compose/foundation/lazy/y;->n:Landroidx/compose/foundation/lazy/layout/n0;

    .line 51
    .line 52
    iget-object v12, v0, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/n0;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/g0;->r:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/g0;->r:J

    .line 66
    .line 67
    sget-wide v14, Landroidx/compose/foundation/lazy/layout/g0;->s:J

    .line 68
    .line 69
    invoke-static {v12, v13, v14, v15}, Lt1/j;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/g0;->r:J

    .line 76
    .line 77
    :cond_3
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/g0;->q:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lt1/j;

    .line 84
    .line 85
    iget-wide v12, v12, Lt1/j;->a:J

    .line 86
    .line 87
    invoke-static {v9, v10, v12, v13}, Lt1/j;->d(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/y;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-gt v14, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/y;->l(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-le v14, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/y;->l(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/y;->l(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v8, :cond_6

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/g0;->b()V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-wide v9, v12

    .line 119
    :goto_3
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/g0;->n:Landroidx/compose/ui/graphics/layer/b;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_4
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/y;->g:Z

    .line 124
    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const-wide v12, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v8, 0x20

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    shr-long v14, v9, v8

    .line 137
    .line 138
    long-to-int v14, v14

    .line 139
    and-long/2addr v9, v12

    .line 140
    long-to-int v9, v9

    .line 141
    iget v10, v0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 142
    .line 143
    sub-int/2addr v10, v9

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iget v9, v5, Landroidx/compose/ui/layout/p1;->b:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    iget v9, v5, Landroidx/compose/ui/layout/p1;->a:I

    .line 150
    .line 151
    :goto_5
    sub-int/2addr v10, v9

    .line 152
    int-to-long v14, v14

    .line 153
    shl-long v8, v14, v8

    .line 154
    .line 155
    int-to-long v14, v10

    .line 156
    and-long/2addr v12, v14

    .line 157
    or-long/2addr v8, v12

    .line 158
    :goto_6
    move-wide v9, v8

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    shr-long v14, v9, v8

    .line 161
    .line 162
    long-to-int v14, v14

    .line 163
    iget v15, v0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 164
    .line 165
    sub-int/2addr v15, v14

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    iget v14, v5, Landroidx/compose/ui/layout/p1;->b:I

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    iget v14, v5, Landroidx/compose/ui/layout/p1;->a:I

    .line 172
    .line 173
    :goto_7
    sub-int/2addr v15, v14

    .line 174
    and-long/2addr v9, v12

    .line 175
    long-to-int v9, v9

    .line 176
    int-to-long v14, v15

    .line 177
    shl-long/2addr v14, v8

    .line 178
    int-to-long v8, v9

    .line 179
    and-long/2addr v8, v12

    .line 180
    or-long/2addr v8, v14

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    :goto_8
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/y;->k:J

    .line 183
    .line 184
    invoke-static {v9, v10, v12, v13}, Lt1/j;->d(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    if-nez p2, :cond_c

    .line 189
    .line 190
    if-eqz v11, :cond_c

    .line 191
    .line 192
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/g0;->m:J

    .line 193
    .line 194
    :cond_c
    if-eqz v7, :cond_e

    .line 195
    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/o1;->a(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;)V

    .line 202
    .line 203
    .line 204
    iget-wide v10, v5, Landroidx/compose/ui/layout/p1;->e:J

    .line 205
    .line 206
    invoke-static {v8, v9, v10, v11}, Lt1/j;->d(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-virtual {v5, v7, v8, v9, v6}, Landroidx/compose/ui/layout/p1;->a0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/o1;->z(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-eqz v6, :cond_f

    .line 220
    .line 221
    invoke-static {v1, v5, v8, v9, v6}, Landroidx/compose/ui/layout/o1;->r(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/b;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/o1;->q(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 226
    .line 227
    .line 228
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_10
    return-void
.end method

.method public final n(III)V
    .locals 10

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/y;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/y;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/lazy/y;->x:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/compose/foundation/lazy/y;->d:Landroidx/compose/ui/d;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/compose/foundation/lazy/y;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    check-cast v7, Landroidx/compose/ui/h;

    .line 42
    .line 43
    invoke-virtual {v7, v8, p2, v9}, Landroidx/compose/ui/h;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aput v7, v6, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    aput p1, v6, v5

    .line 52
    .line 53
    iget v4, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 54
    .line 55
    :goto_2
    add-int/2addr p1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 58
    .line 59
    invoke-static {p0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    aput p1, v6, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/compose/foundation/lazy/y;->e:Landroidx/compose/ui/e;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget v8, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 77
    .line 78
    check-cast v7, Landroidx/compose/ui/i;

    .line 79
    .line 80
    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/i;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    aput v7, v6, v5

    .line 85
    .line 86
    iget v4, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 93
    .line 94
    invoke-static {p0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/y;->h:I

    .line 104
    .line 105
    neg-int p1, p1

    .line 106
    iput p1, p0, Landroidx/compose/foundation/lazy/y;->v:I

    .line 107
    .line 108
    iget p1, p0, Landroidx/compose/foundation/lazy/y;->u:I

    .line 109
    .line 110
    iget p2, p0, Landroidx/compose/foundation/lazy/y;->i:I

    .line 111
    .line 112
    add-int/2addr p1, p2

    .line 113
    iput p1, p0, Landroidx/compose/foundation/lazy/y;->w:I

    .line 114
    .line 115
    return-void
.end method
