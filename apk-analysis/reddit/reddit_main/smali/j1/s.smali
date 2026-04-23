.class public abstract Lj1/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lj1/q;

.field public static final b:Ls0/j;

.field public static final c:Ls0/j;

.field public static final d:Ls0/j;

.field public static final e:Ls0/j;

.field public static final f:Ls0/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/s;->a:Lj1/q;

    .line 7
    .line 8
    new-instance v0, Lj1/j0;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj1/j0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lj1/i0;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lj1/i0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ls0/j;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lj1/s;->b:Ls0/j;

    .line 28
    .line 29
    new-instance v0, Lj1/j0;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lj1/j0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lj1/i0;

    .line 37
    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lj1/i0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ls0/j;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lj1/s;->c:Ls0/j;

    .line 49
    .line 50
    new-instance v0, Lj1/j0;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lj1/j0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lj1/i0;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lj1/i0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ls0/j;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lj1/s;->d:Ls0/j;

    .line 70
    .line 71
    new-instance v0, Lj1/j0;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lj1/j0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj1/i0;

    .line 79
    .line 80
    const/16 v2, 0x1d

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lj1/i0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ls0/j;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lj1/s;->e:Ls0/j;

    .line 91
    .line 92
    new-instance v0, Lj1/j0;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lj1/j0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lj1/o0;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2}, Lj1/o0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ls0/j;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lj1/s;->f:Ls0/j;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Ljava/lang/String;Lj1/y0;JLt1/c;Landroidx/compose/ui/text/font/h;Lkotlin/collections/EmptyList;II)Lj1/b;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v3, p6

    .line 8
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    and-int/lit16 p6, p8, 0x80

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const p7, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v1, p0

    .line 18
    new-instance p0, Lj1/b;

    .line 19
    .line 20
    new-instance v0, Lp1/d;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v6, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lp1/d;-><init>(Ljava/lang/String;Lj1/y0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/h;Lt1/c;)V

    .line 26
    .line 27
    .line 28
    move-wide p4, p2

    .line 29
    move-object p1, v0

    .line 30
    const/4 p3, 0x1

    .line 31
    move p2, p7

    .line 32
    invoke-direct/range {p0 .. p5}, Lj1/b;-><init>(Lp1/d;IIJ)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lj1/x0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 5

    .line 1
    sget v0, Lj1/x0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lj1/s;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static d(Lv0/e;Lj1/u0;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lj1/u0;->b:Lj1/x;

    .line 4
    .line 5
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    .line 6
    .line 7
    iget-object v4, v0, Lj1/u0;->a:Lj1/t0;

    .line 8
    .line 9
    iget-object v5, v4, Lj1/t0;->b:Lj1/y0;

    .line 10
    .line 11
    iget-object v5, v5, Lj1/y0;->a:Lj1/p0;

    .line 12
    .line 13
    iget-object v6, v5, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    .line 14
    .line 15
    iget-object v7, v5, Lj1/p0;->m:Ls1/k;

    .line 16
    .line 17
    iget-object v5, v5, Lj1/p0;->p:Lv0/f;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Lv0/e;->F0()Lrb3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lrb3/b;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {v8}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-interface {v11}, Landroidx/compose/ui/graphics/t;->k()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v11, v8, Lrb3/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Loi3/b;

    .line 37
    .line 38
    const/16 v12, 0x20

    .line 39
    .line 40
    shr-long v13, p2, v12

    .line 41
    .line 42
    long-to-int v13, v13

    .line 43
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const-wide v16, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v14, p2, v16

    .line 53
    .line 54
    long-to-int v14, v14

    .line 55
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v11, v13, v14}, Loi3/b;->G(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lj1/u0;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    iget v13, v4, Lj1/t0;->f:I

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-ne v13, v14, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object v15, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-wide v13, v0, Lj1/u0;->c:J

    .line 76
    .line 77
    move-object v15, v1

    .line 78
    shr-long v0, v13, v12

    .line 79
    .line 80
    long-to-int v0, v0

    .line 81
    int-to-float v0, v0

    .line 82
    and-long v12, v13, v16

    .line 83
    .line 84
    long-to-int v1, v12

    .line 85
    int-to-float v1, v1

    .line 86
    const/16 v12, 0x10

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static {v11, v13, v0, v1, v12}, Loi3/b;->o(Loi3/b;FFFI)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v4, Lj1/t0;->b:Lj1/y0;

    .line 93
    .line 94
    move-wide v3, v2

    .line 95
    invoke-virtual {v0}, Lj1/y0;->b()Landroidx/compose/ui/graphics/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    const-wide/16 v11, 0x10

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    cmp-long v13, v3, v11

    .line 106
    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Lv0/e;->F0()Lrb3/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    :goto_1
    move-object v0, v3

    .line 124
    move v3, v1

    .line 125
    move-object v1, v0

    .line 126
    move-object v4, v6

    .line 127
    move-object v0, v15

    .line 128
    move-object v6, v5

    .line 129
    move-object v5, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, v0, Lj1/y0;->a:Lj1/p0;

    .line 132
    .line 133
    iget-object v0, v0, Lj1/p0;->a:Ls1/n;

    .line 134
    .line 135
    invoke-interface {v0}, Ls1/n;->b()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lj1/x;->j(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/u0;Ls1/k;Lv0/f;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :cond_3
    move-wide v2, v3

    .line 147
    move-object v4, v6

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v7

    .line 150
    invoke-interface/range {p0 .. p0}, Lv0/e;->F0()Lrb3/b;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    cmp-long v11, v2, v11

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v0}, Lj1/y0;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    :goto_3
    invoke-static {v2, v3, v1}, Lix/c;->v(JF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    move-object v1, v7

    .line 172
    move-object v0, v15

    .line 173
    invoke-virtual/range {v0 .. v6}, Lj1/x;->i(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/u0;Ls1/k;Lv0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v8, v9, v10}, La0/c;->D(Lrb3/b;J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_5
    invoke-static {v8, v9, v10}, La0/c;->D(Lrb3/b;J)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public static final e(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj1/z;

    .line 6
    .line 7
    iget v0, v0, Lj1/z;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj1/z;

    .line 14
    .line 15
    iget v1, v1, Lj1/z;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lj1/z;

    .line 63
    .line 64
    iget v6, v5, Lj1/z;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lj1/z;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, Li82/d;

    .line 127
    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    invoke-direct {p0, v1}, Li82/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v2, p0, v1}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x5d

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v4
.end method

.method public static final f(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lj1/z;

    .line 19
    .line 20
    iget v6, v5, Lj1/z;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lj1/z;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final g(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj1/z;

    .line 13
    .line 14
    iget v0, v0, Lj1/z;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lj1/z;

    .line 42
    .line 43
    iget v6, v5, Lj1/z;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Lj1/z;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final h(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lj1/x0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lj1/s;->e(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lj1/z;

    .line 20
    .line 21
    iget v3, v2, Lj1/z;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lj1/x0;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lj1/z;->b:I

    .line 30
    .line 31
    iget v4, v2, Lj1/z;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;Lj1/v0;Lj1/w;)Lj1/h;
    .locals 38

    .line 1
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj1/s;->a:Lj1/q;

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lj1/e;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lj1/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-class v4, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v0, v5, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v4, v2

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_1b

    .line 46
    .line 47
    aget-object v7, v2, v6

    .line 48
    .line 49
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v8, v9}, Lj1/s;->b(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sget v10, Lj1/x0;->c:I

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    shr-long v10, v8, v10

    .line 66
    .line 67
    long-to-int v14, v10

    .line 68
    const-wide v10, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v8, v10

    .line 74
    long-to-int v15, v8

    .line 75
    instance-of v8, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    instance-of v8, v7, Landroid/text/style/AlignmentSpan;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x2

    .line 83
    const/4 v11, 0x3

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    check-cast v7, Landroid/text/style/AlignmentSpan;

    .line 87
    .line 88
    invoke-interface {v7}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_0

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v8, Lj1/r;->a:[I

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aget v7, v8, v7

    .line 103
    .line 104
    :goto_1
    if-eq v7, v9, :cond_2

    .line 105
    .line 106
    if-eq v7, v10, :cond_3

    .line 107
    .line 108
    if-eq v7, v11, :cond_1

    .line 109
    .line 110
    move v11, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v11, 0x6

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v11, 0x5

    .line 115
    :cond_3
    :goto_2
    new-instance v7, Lj1/c0;

    .line 116
    .line 117
    const/16 v8, 0x1fe

    .line 118
    .line 119
    invoke-direct {v7, v11, v3, v8}, Lj1/c0;-><init>(ILs1/p;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7, v14, v15}, Lj1/e;->d(Lj1/c0;II)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    move-object/from16 v9, p1

    .line 126
    .line 127
    move-object/from16 v10, p2

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_5
    instance-of v8, v7, Lj1/k;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    check-cast v7, Lj1/k;

    .line 136
    .line 137
    iget-object v8, v7, Lj1/k;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v7, Lj1/k;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v8, v14, v15, v7}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    instance-of v8, v7, Landroid/text/style/BackgroundColorSpan;

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    new-instance v16, Lj1/p0;

    .line 150
    .line 151
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v31

    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    const v35, 0xf7ff

    .line 164
    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const-wide/16 v26, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v7, v16

    .line 194
    .line 195
    invoke-virtual {v1, v7, v14, v15}, Lj1/e;->e(Lj1/p0;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    instance-of v8, v7, Lj1/m;

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    sget-wide v8, Lj1/l;->d:J

    .line 204
    .line 205
    check-cast v7, Lj1/m;

    .line 206
    .line 207
    iget v10, v7, Lj1/m;->b:I

    .line 208
    .line 209
    invoke-static {v8, v9}, Lik3/d;->i(J)V

    .line 210
    .line 211
    .line 212
    const-wide v11, 0xff00000000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v11, v8

    .line 218
    invoke-static {v8, v9}, Lt1/n;->c(J)F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    int-to-float v9, v10

    .line 223
    mul-float/2addr v8, v9

    .line 224
    invoke-static {v11, v12, v8}, Lik3/d;->y(JF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    iget-object v7, v7, Lj1/m;->a:Lj1/l;

    .line 229
    .line 230
    new-instance v10, Lj1/c0;

    .line 231
    .line 232
    new-instance v11, Ls1/p;

    .line 233
    .line 234
    invoke-direct {v11, v8, v9, v8, v9}, Ls1/p;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    const/16 v8, 0x1f7

    .line 238
    .line 239
    invoke-direct {v10, v5, v11, v8}, Lj1/c0;-><init>(ILs1/p;I)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Lj1/d;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v16, 0x8

    .line 246
    .line 247
    move-object/from16 v17, v10

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v1, Lj1/e;->c:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v12, Lj1/d;

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    invoke-direct/range {v12 .. v17}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_8
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    .line 270
    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    new-instance v16, Lj1/p0;

    .line 274
    .line 275
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v7}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v17

    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const v35, 0xfffe

    .line 288
    .line 289
    .line 290
    const-wide/16 v19, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const-wide/16 v26, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    const-wide/16 v31, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v7, v16

    .line 318
    .line 319
    invoke-virtual {v1, v7, v14, v15}, Lj1/e;->e(Lj1/p0;II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_9
    instance-of v8, v7, Landroid/text/style/RelativeSizeSpan;

    .line 325
    .line 326
    if-eqz v8, :cond_a

    .line 327
    .line 328
    new-instance v16, Lj1/p0;

    .line 329
    .line 330
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const-wide v8, 0x200000000L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v8, v9, v7}, Lik3/d;->y(JF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v19

    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const v35, 0xfffd

    .line 348
    .line 349
    .line 350
    const-wide/16 v17, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const-wide/16 v31, 0x0

    .line 371
    .line 372
    const/16 v33, 0x0

    .line 373
    .line 374
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v7, v16

    .line 378
    .line 379
    invoke-virtual {v1, v7, v14, v15}, Lj1/e;->e(Lj1/p0;II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_a
    instance-of v8, v7, Landroid/text/style/StrikethroughSpan;

    .line 385
    .line 386
    if-eqz v8, :cond_b

    .line 387
    .line 388
    new-instance v16, Lj1/p0;

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const v35, 0xefff

    .line 393
    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    const-wide/16 v19, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const-wide/16 v26, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const-wide/16 v31, 0x0

    .line 418
    .line 419
    sget-object v33, Ls1/k;->d:Ls1/k;

    .line 420
    .line 421
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v7, v16

    .line 425
    .line 426
    invoke-virtual {v1, v7, v14, v15}, Lj1/e;->e(Lj1/p0;II)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_b
    instance-of v8, v7, Landroid/text/style/StyleSpan;

    .line 432
    .line 433
    if-eqz v8, :cond_f

    .line 434
    .line 435
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eq v7, v9, :cond_e

    .line 442
    .line 443
    if-eq v7, v10, :cond_d

    .line 444
    .line 445
    if-eq v7, v11, :cond_c

    .line 446
    .line 447
    move-object v7, v3

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_c
    new-instance v16, Lj1/p0;

    .line 451
    .line 452
    sget-object v21, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 453
    .line 454
    new-instance v7, Landroidx/compose/ui/text/font/p;

    .line 455
    .line 456
    invoke-direct {v7, v9}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    const v35, 0xfff3

    .line 462
    .line 463
    .line 464
    const-wide/16 v17, 0x0

    .line 465
    .line 466
    const-wide/16 v19, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const-wide/16 v26, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const-wide/16 v31, 0x0

    .line 483
    .line 484
    const/16 v33, 0x0

    .line 485
    .line 486
    move-object/from16 v22, v7

    .line 487
    .line 488
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v7, v16

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_d
    new-instance v17, Lj1/p0;

    .line 495
    .line 496
    new-instance v7, Landroidx/compose/ui/text/font/p;

    .line 497
    .line 498
    invoke-direct {v7, v9}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const/16 v35, 0x0

    .line 502
    .line 503
    const v36, 0xfff7

    .line 504
    .line 505
    .line 506
    const-wide/16 v18, 0x0

    .line 507
    .line 508
    const-wide/16 v20, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const-wide/16 v27, 0x0

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    const/16 v31, 0x0

    .line 525
    .line 526
    const-wide/16 v32, 0x0

    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    move-object/from16 v23, v7

    .line 531
    .line 532
    invoke-direct/range {v17 .. v36}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v7, v17

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_e
    new-instance v18, Lj1/p0;

    .line 539
    .line 540
    sget-object v23, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 541
    .line 542
    const/16 v36, 0x0

    .line 543
    .line 544
    const v37, 0xfffb

    .line 545
    .line 546
    .line 547
    const-wide/16 v19, 0x0

    .line 548
    .line 549
    const-wide/16 v21, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const-wide/16 v28, 0x0

    .line 560
    .line 561
    const/16 v30, 0x0

    .line 562
    .line 563
    const/16 v31, 0x0

    .line 564
    .line 565
    const/16 v32, 0x0

    .line 566
    .line 567
    const-wide/16 v33, 0x0

    .line 568
    .line 569
    const/16 v35, 0x0

    .line 570
    .line 571
    invoke-direct/range {v18 .. v37}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v7, v18

    .line 575
    .line 576
    :goto_4
    if-eqz v7, :cond_4

    .line 577
    .line 578
    invoke-virtual {v1, v7, v14, v15}, Lj1/e;->e(Lj1/p0;II)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_f
    instance-of v8, v7, Landroid/text/style/SubscriptSpan;

    .line 584
    .line 585
    if-eqz v8, :cond_10

    .line 586
    .line 587
    new-instance v16, Lj1/p0;

    .line 588
    .line 589
    new-instance v7, Ls1/a;

    .line 590
    .line 591
    const/high16 v8, -0x41000000    # -0.5f

    .line 592
    .line 593
    invoke-direct {v7, v8}, Ls1/a;-><init>(F)V

    .line 594
    .line 595
    .line 596
    const/16 v34, 0x0

    .line 597
    .line 598
    const v35, 0xfeff

    .line 599
    .line 600
    .line 601
    const-wide/16 v17, 0x0

    .line 602
    .line 603
    const-wide/16 v19, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const-wide/16 v26, 0x0

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    const-wide/16 v31, 0x0

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    move-object/from16 v28, v7

    .line 626
    .line 627
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v7, v16

    .line 631
    .line 632
    invoke-virtual {v1, v7, v14, v15}, Lj1/e;->e(Lj1/p0;II)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_10
    instance-of v8, v7, Landroid/text/style/SuperscriptSpan;

    .line 638
    .line 639
    if-eqz v8, :cond_11

    .line 640
    .line 641
    new-instance v16, Lj1/p0;

    .line 642
    .line 643
    new-instance v7, Ls1/a;

    .line 644
    .line 645
    const/high16 v8, 0x3f000000    # 0.5f

    .line 646
    .line 647
    invoke-direct {v7, v8}, Ls1/a;-><init>(F)V

    .line 648
    .line 649
    .line 650
    const/16 v34, 0x0

    .line 651
    .line 652
    const v35, 0xfeff

    .line 653
    .line 654
    .line 655
    const-wide/16 v17, 0x0

    .line 656
    .line 657
    const-wide/16 v19, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const-wide/16 v26, 0x0

    .line 670
    .line 671
    const/16 v29, 0x0

    .line 672
    .line 673
    const/16 v30, 0x0

    .line 674
    .line 675
    const-wide/16 v31, 0x0

    .line 676
    .line 677
    const/16 v33, 0x0

    .line 678
    .line 679
    move-object/from16 v28, v7

    .line 680
    .line 681
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v7, v16

    .line 685
    .line 686
    invoke-virtual {v1, v7, v14, v15}, Lj1/e;->e(Lj1/p0;II)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_11
    instance-of v8, v7, Landroid/text/style/TypefaceSpan;

    .line 692
    .line 693
    if-eqz v8, :cond_19

    .line 694
    .line 695
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 696
    .line 697
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    const-string v9, "cursive"

    .line 702
    .line 703
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-eqz v9, :cond_12

    .line 708
    .line 709
    sget-object v7, Landroidx/compose/ui/text/font/i;->e:Landroidx/compose/ui/text/font/v;

    .line 710
    .line 711
    :goto_5
    move-object/from16 v24, v7

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_12
    const-string v9, "monospace"

    .line 715
    .line 716
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_13

    .line 721
    .line 722
    sget-object v7, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/v;

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_13
    const-string v9, "sans-serif"

    .line 726
    .line 727
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_14

    .line 732
    .line 733
    sget-object v7, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/v;

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_14
    const-string v9, "serif"

    .line 737
    .line 738
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_15

    .line 743
    .line 744
    sget-object v7, Landroidx/compose/ui/text/font/i;->c:Landroidx/compose/ui/text/font/v;

    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_15
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-eqz v7, :cond_18

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-nez v8, :cond_16

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_16
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 765
    .line 766
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-nez v9, :cond_17

    .line 771
    .line 772
    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-nez v8, :cond_17

    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_17
    move-object v7, v3

    .line 784
    :goto_6
    if-eqz v7, :cond_18

    .line 785
    .line 786
    new-instance v8, Loi3/b;

    .line 787
    .line 788
    invoke-direct {v8, v7}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v7, Landroidx/compose/ui/text/font/w;

    .line 792
    .line 793
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/w;-><init>(Loi3/b;)V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_18
    :goto_7
    move-object v7, v3

    .line 798
    goto :goto_5

    .line 799
    :goto_8
    new-instance v16, Lj1/p0;

    .line 800
    .line 801
    const/16 v34, 0x0

    .line 802
    .line 803
    const v35, 0xffdf

    .line 804
    .line 805
    .line 806
    const-wide/16 v17, 0x0

    .line 807
    .line 808
    const-wide/16 v19, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const-wide/16 v26, 0x0

    .line 819
    .line 820
    const/16 v28, 0x0

    .line 821
    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    const/16 v30, 0x0

    .line 825
    .line 826
    const-wide/16 v31, 0x0

    .line 827
    .line 828
    const/16 v33, 0x0

    .line 829
    .line 830
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v7, v16

    .line 834
    .line 835
    invoke-virtual {v1, v7, v14, v15}, Lj1/e;->e(Lj1/p0;II)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :cond_19
    instance-of v8, v7, Landroid/text/style/UnderlineSpan;

    .line 841
    .line 842
    if-eqz v8, :cond_1a

    .line 843
    .line 844
    new-instance v16, Lj1/p0;

    .line 845
    .line 846
    const/16 v34, 0x0

    .line 847
    .line 848
    const v35, 0xefff

    .line 849
    .line 850
    .line 851
    const-wide/16 v17, 0x0

    .line 852
    .line 853
    const-wide/16 v19, 0x0

    .line 854
    .line 855
    const/16 v21, 0x0

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    const-wide/16 v26, 0x0

    .line 866
    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    const-wide/16 v31, 0x0

    .line 874
    .line 875
    sget-object v33, Ls1/k;->c:Ls1/k;

    .line 876
    .line 877
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v7, v16

    .line 881
    .line 882
    invoke-virtual {v1, v7, v14, v15}, Lj1/e;->e(Lj1/p0;II)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_1a
    instance-of v8, v7, Landroid/text/style/URLSpan;

    .line 888
    .line 889
    if-eqz v8, :cond_4

    .line 890
    .line 891
    check-cast v7, Landroid/text/style/URLSpan;

    .line 892
    .line 893
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    if-eqz v7, :cond_4

    .line 898
    .line 899
    new-instance v8, Lj1/u;

    .line 900
    .line 901
    move-object/from16 v9, p1

    .line 902
    .line 903
    move-object/from16 v10, p2

    .line 904
    .line 905
    invoke-direct {v8, v7, v9, v10}, Lj1/u;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v8, v14, v15}, Lj1/e;->b(Lj1/u;II)V

    .line 909
    .line 910
    .line 911
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_1b
    invoke-virtual {v1}, Lj1/e;->o()Lj1/h;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;Lj1/v0;I)Lj1/h;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, Lj1/s;->i(Ljava/lang/String;Lj1/v0;Lj1/w;)Lj1/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/graphics/t;Lj1/u0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lj1/u0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lj1/u0;->b:Lj1/x;

    .line 6
    .line 7
    iget-object v2, p1, Lj1/u0;->a:Lj1/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v2, Lj1/t0;->f:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    move v8, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    if-eqz v8, :cond_2

    .line 23
    .line 24
    iget-wide v3, p1, Lj1/u0;->c:J

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long v5, v3, p1

    .line 29
    .line 30
    long-to-int v0, v5

    .line 31
    int-to-float v0, v0

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v9, v0

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v3, v0

    .line 50
    shl-long/2addr v9, p1

    .line 51
    and-long/2addr v3, v5

    .line 52
    or-long/2addr v3, v9

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, Lio3/j;->e(JJ)Lu0/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0}, Landroidx/compose/ui/graphics/t;->k()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->q(Landroidx/compose/ui/graphics/t;Lu0/c;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v2, Lj1/t0;->b:Lj1/y0;

    .line 66
    .line 67
    iget-object p1, p1, Lj1/y0;->a:Lj1/p0;

    .line 68
    .line 69
    iget-object v0, p1, Lj1/p0;->m:Ls1/k;

    .line 70
    .line 71
    iget-object v2, p1, Lj1/p0;->a:Ls1/n;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Ls1/k;->b:Ls1/k;

    .line 76
    .line 77
    :cond_3
    move-object v6, v0

    .line 78
    iget-object v0, p1, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/graphics/u0;->d:Landroidx/compose/ui/graphics/u0;

    .line 83
    .line 84
    :cond_4
    move-object v5, v0

    .line 85
    iget-object p1, p1, Lj1/p0;->p:Lv0/f;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lv0/h;->a:Lv0/h;

    .line 90
    .line 91
    :cond_5
    move-object v7, p1

    .line 92
    :try_start_0
    invoke-interface {v2}, Ls1/n;->c()Landroidx/compose/ui/graphics/r;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96
    sget-object p1, Ls1/m;->a:Ls1/m;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-eq v2, p1, :cond_6

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v2}, Ls1/n;->b()F

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_3
    move-object v2, p0

    .line 107
    move v4, p1

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v2, p0

    .line 112
    goto :goto_9

    .line 113
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lj1/x;->j(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/u0;Ls1/k;Lv0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object p0, v2

    .line 120
    move-object v2, p0

    .line 121
    goto :goto_8

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p0, v2

    .line 124
    :goto_5
    move-object p1, v0

    .line 125
    goto :goto_9

    .line 126
    :cond_7
    if-eq v2, p1, :cond_8

    .line 127
    .line 128
    :try_start_3
    invoke-interface {v2}, Ls1/n;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_6
    move-wide v3, v2

    .line 133
    move-object v2, p0

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    :try_start_4
    sget-wide v2, Landroidx/compose/ui/graphics/u;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    :try_start_5
    invoke-virtual/range {v1 .. v7}, Lj1/x;->i(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/u0;Ls1/k;Lv0/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    .line 140
    .line 141
    :goto_8
    if-eqz v8, :cond_9

    .line 142
    .line 143
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->g()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    move-object v2, p0

    .line 151
    goto :goto_5

    .line 152
    :goto_9
    if-eqz v8, :cond_a

    .line 153
    .line 154
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->g()V

    .line 155
    .line 156
    .line 157
    :cond_a
    throw p1
.end method

.method public static final l(Landroidx/compose/runtime/m;)Lj1/w0;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/font/h;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt1/c;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    or-int/2addr v3, v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    or-int/2addr v3, v4

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v3, v5

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    if-ne v5, v3, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance v5, Lj1/w0;

    .line 63
    .line 64
    invoke-direct {v5, v0, v1, v2, v4}, Lj1/w0;-><init>(Landroidx/compose/ui/text/font/h;Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v5, Lj1/w0;

    .line 71
    .line 72
    return-object v5
.end method

.method public static final m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj1/y0;

    .line 4
    .line 5
    iget-object v2, v0, Lj1/y0;->a:Lj1/p0;

    .line 6
    .line 7
    sget-object v3, Lj1/q0;->d:Ls1/n;

    .line 8
    .line 9
    iget-object v3, v2, Lj1/p0;->a:Ls1/n;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Ls1/m;->a:Ls1/m;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Lj1/q0;->d:Ls1/n;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-wide v3, v2, Lj1/p0;->b:J

    .line 28
    .line 29
    sget-object v6, Lt1/n;->b:[Lt1/o;

    .line 30
    .line 31
    const-wide v24, 0xff00000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v6, v3, v24

    .line 37
    .line 38
    const-wide/16 v26, 0x0

    .line 39
    .line 40
    cmp-long v6, v6, v26

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    sget-wide v3, Lj1/q0;->a:J

    .line 45
    .line 46
    :cond_1
    move-wide v6, v3

    .line 47
    iget-object v3, v2, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 52
    .line 53
    :cond_2
    move-object v8, v3

    .line 54
    iget-object v3, v2, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v3, v3, Landroidx/compose/ui/text/font/p;->a:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    new-instance v9, Landroidx/compose/ui/text/font/p;

    .line 63
    .line 64
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget v3, v3, Landroidx/compose/ui/text/font/q;->a:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const v3, 0xffff

    .line 75
    .line 76
    .line 77
    :goto_3
    new-instance v10, Landroidx/compose/ui/text/font/q;

    .line 78
    .line 79
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/q;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/text/font/i;->a:Landroidx/compose/ui/text/font/f;

    .line 87
    .line 88
    :cond_5
    move-object v11, v3

    .line 89
    iget-object v3, v2, Lj1/p0;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    :cond_6
    move-object v12, v3

    .line 96
    iget-wide v3, v2, Lj1/p0;->h:J

    .line 97
    .line 98
    and-long v13, v3, v24

    .line 99
    .line 100
    cmp-long v13, v13, v26

    .line 101
    .line 102
    if-nez v13, :cond_7

    .line 103
    .line 104
    sget-wide v3, Lj1/q0;->b:J

    .line 105
    .line 106
    :cond_7
    move-wide v13, v3

    .line 107
    iget-object v3, v2, Lj1/p0;->i:Ls1/a;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget v3, v3, Ls1/a;->a:F

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move v3, v4

    .line 116
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move v4, v3

    .line 124
    :goto_5
    new-instance v15, Ls1/a;

    .line 125
    .line 126
    invoke-direct {v15, v4}, Ls1/a;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lj1/p0;->j:Ls1/o;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    sget-object v3, Ls1/o;->c:Ls1/o;

    .line 134
    .line 135
    :cond_a
    move-object/from16 v16, v3

    .line 136
    .line 137
    iget-object v3, v2, Lj1/p0;->k:Lo1/b;

    .line 138
    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    sget-object v3, Lo1/b;->c:Lo1/b;

    .line 142
    .line 143
    sget-object v3, Lo1/c;->a:Ln91/a;

    .line 144
    .line 145
    invoke-virtual {v3}, Ln91/a;->l()Lo1/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_b
    move-object/from16 v17, v3

    .line 150
    .line 151
    iget-wide v3, v2, Lj1/p0;->l:J

    .line 152
    .line 153
    const-wide/16 v18, 0x10

    .line 154
    .line 155
    cmp-long v18, v3, v18

    .line 156
    .line 157
    if-eqz v18, :cond_c

    .line 158
    .line 159
    :goto_6
    move-wide/from16 v18, v3

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    sget-wide v3, Lj1/q0;->c:J

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_7
    iget-object v3, v2, Lj1/p0;->m:Ls1/k;

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    sget-object v3, Ls1/k;->b:Ls1/k;

    .line 170
    .line 171
    :cond_d
    move-object/from16 v20, v3

    .line 172
    .line 173
    iget-object v3, v2, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    .line 177
    sget-object v3, Landroidx/compose/ui/graphics/u0;->d:Landroidx/compose/ui/graphics/u0;

    .line 178
    .line 179
    :cond_e
    move-object/from16 v21, v3

    .line 180
    .line 181
    iget-object v3, v2, Lj1/p0;->o:Lj1/g0;

    .line 182
    .line 183
    iget-object v2, v2, Lj1/p0;->p:Lv0/f;

    .line 184
    .line 185
    if-nez v2, :cond_f

    .line 186
    .line 187
    sget-object v2, Lv0/h;->a:Lv0/h;

    .line 188
    .line 189
    :cond_f
    move-object/from16 v23, v2

    .line 190
    .line 191
    new-instance v4, Lj1/p0;

    .line 192
    .line 193
    move-object/from16 v22, v3

    .line 194
    .line 195
    invoke-direct/range {v4 .. v23}, Lj1/p0;-><init>(Ls1/n;JLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;Lj1/g0;Lv0/f;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lj1/y0;->b:Lj1/c0;

    .line 199
    .line 200
    sget v3, Lj1/d0;->b:I

    .line 201
    .line 202
    new-instance v5, Lj1/c0;

    .line 203
    .line 204
    iget v3, v2, Lj1/c0;->a:I

    .line 205
    .line 206
    const/4 v6, 0x5

    .line 207
    if-nez v3, :cond_10

    .line 208
    .line 209
    move v3, v6

    .line 210
    :cond_10
    iget v7, v2, Lj1/c0;->b:I

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    const/4 v9, 0x1

    .line 214
    const/4 v10, 0x2

    .line 215
    if-ne v7, v8, :cond_13

    .line 216
    .line 217
    sget-object v7, Lj1/z0;->a:[I

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    aget v7, v7, v8

    .line 224
    .line 225
    if-eq v7, v9, :cond_12

    .line 226
    .line 227
    if-ne v7, v10, :cond_11

    .line 228
    .line 229
    :goto_8
    move v7, v6

    .line 230
    goto :goto_9

    .line 231
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_12
    const/4 v6, 0x4

    .line 238
    goto :goto_8

    .line 239
    :cond_13
    if-nez v7, :cond_16

    .line 240
    .line 241
    sget-object v6, Lj1/z0;->a:[I

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    aget v6, v6, v7

    .line 248
    .line 249
    if-eq v6, v9, :cond_15

    .line 250
    .line 251
    if-ne v6, v10, :cond_14

    .line 252
    .line 253
    move v7, v10

    .line 254
    goto :goto_9

    .line 255
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_15
    move v7, v9

    .line 262
    :cond_16
    :goto_9
    iget-wide v10, v2, Lj1/c0;->c:J

    .line 263
    .line 264
    and-long v12, v10, v24

    .line 265
    .line 266
    cmp-long v6, v12, v26

    .line 267
    .line 268
    if-nez v6, :cond_17

    .line 269
    .line 270
    sget-wide v10, Lj1/d0;->a:J

    .line 271
    .line 272
    :cond_17
    iget-object v6, v2, Lj1/c0;->d:Ls1/p;

    .line 273
    .line 274
    if-nez v6, :cond_18

    .line 275
    .line 276
    sget-object v6, Ls1/p;->c:Ls1/p;

    .line 277
    .line 278
    :cond_18
    move-wide/from16 v28, v10

    .line 279
    .line 280
    move v10, v9

    .line 281
    move-wide/from16 v8, v28

    .line 282
    .line 283
    iget-object v11, v2, Lj1/c0;->e:Lj1/f0;

    .line 284
    .line 285
    iget-object v12, v2, Lj1/c0;->f:Ls1/i;

    .line 286
    .line 287
    iget v13, v2, Lj1/c0;->g:I

    .line 288
    .line 289
    if-nez v13, :cond_19

    .line 290
    .line 291
    sget v13, Ls1/e;->b:I

    .line 292
    .line 293
    :cond_19
    iget v14, v2, Lj1/c0;->h:I

    .line 294
    .line 295
    if-nez v14, :cond_1a

    .line 296
    .line 297
    move v14, v10

    .line 298
    :cond_1a
    iget-object v2, v2, Lj1/c0;->i:Ls1/r;

    .line 299
    .line 300
    if-nez v2, :cond_1b

    .line 301
    .line 302
    sget-object v2, Ls1/r;->c:Ls1/r;

    .line 303
    .line 304
    :cond_1b
    move-object v15, v2

    .line 305
    move-object v10, v6

    .line 306
    move v6, v3

    .line 307
    invoke-direct/range {v5 .. v15}, Lj1/c0;-><init>(IIJLs1/p;Lj1/f0;Ls1/i;IILs1/r;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lj1/y0;->c:Lj1/h0;

    .line 311
    .line 312
    invoke-direct {v1, v4, v5, v0}, Lj1/y0;-><init>(Lj1/p0;Lj1/c0;Lj1/h0;)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method

.method public static final n(JLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj1/x0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lj1/x0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Lo1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lo1/a;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "AboveBaseline"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Top"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "Bottom"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Center"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "TextTop"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x6

    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const-string p0, "TextBottom"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    const/4 v0, 0x7

    .line 38
    if-ne p0, v0, :cond_6

    .line 39
    .line 40
    const-string p0, "TextCenter"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_6
    const-string p0, "Invalid"

    .line 44
    .line 45
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Lo1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lo1/a;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "toUpperCase(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
