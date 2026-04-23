.class public abstract Le0/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lj1/x0;Landroidx/compose/runtime/collection/c;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lj1/x0;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lj1/f;

    .line 31
    .line 32
    new-instance v3, Lj1/p0;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0xefff

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    sget-object v20, Ls1/k;->c:Ls1/k;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v22}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v3, v4, v0}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final b(IIIJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lj1/x0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lj1/x0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_2

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p0, v1, p2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p0, :cond_3

    .line 25
    .line 26
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr p0, p2

    .line 29
    move v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p1, :cond_4

    .line 32
    .line 33
    sub-int/2addr p1, p0

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :goto_1
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p0, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p0, p2

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    sub-int/2addr p2, p1

    .line 43
    add-int p0, p2, v1

    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p0}, Lj1/s;->b(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final c(Le0/e;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Le0/e;->d(IILjava/lang/CharSequence;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final d(Le0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " to be in [0, "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Le0/e;->e:J

    .line 53
    .line 54
    return-void
.end method

.method public static final e(Lcom/reddit/feeds/impl/domain/m;Le0/g;Le0/g;Landroidx/work/impl/model/e;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/collection/c;

    .line 12
    .line 13
    iget v5, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lf0/b;

    .line 19
    .line 20
    iget-object v3, v1, Le0/g;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v2, Le0/g;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-wide v11, v1, Le0/g;->d:J

    .line 33
    .line 34
    iget-wide v13, v2, Le0/g;->d:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    invoke-direct/range {v7 .. v18}, Lf0/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lcom/reddit/feeds/impl/domain/m;->l(Lf0/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    check-cast v4, Landroidx/compose/foundation/text/input/internal/j;

    .line 58
    .line 59
    iget v6, v4, Landroidx/compose/foundation/text/input/internal/j;->c:I

    .line 60
    .line 61
    iget v4, v4, Landroidx/compose/foundation/text/input/internal/j;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4}, Lj1/s;->b(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, v3, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/runtime/collection/c;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/foundation/text/input/internal/j;

    .line 76
    .line 77
    iget v4, v3, Landroidx/compose/foundation/text/input/internal/j;->a:I

    .line 78
    .line 79
    iget v3, v3, Landroidx/compose/foundation/text/input/internal/j;->b:I

    .line 80
    .line 81
    invoke-static {v4, v3}, Lj1/s;->b(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v6, v7}, Lj1/x0;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v8, Lf0/b;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lj1/x0;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v6, v7, v1}, Lj1/s;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v3, v4, v2}, Lj1/s;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-wide v12, v1, Le0/g;->d:J

    .line 112
    .line 113
    iget-wide v14, v2, Le0/g;->d:J

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v19, 0x20

    .line 118
    .line 119
    move/from16 v18, p4

    .line 120
    .line 121
    invoke-direct/range {v8 .. v19}, Lf0/b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lcom/reddit/feeds/impl/domain/m;->l(Lf0/b;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static final f(Ljava/lang/String;JLandroidx/compose/runtime/m;I)Le0/m;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p1}, Lj1/s;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_1
    const/4 p4, 0x0

    .line 20
    new-array p4, p4, [Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v1, p3

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    check-cast p3, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lcom/reddit/devplatform/data/analytics/h;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/reddit/devplatform/data/analytics/h;-><init>(Ljava/lang/String;JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    sget-object p0, Le0/k;->a:Le0/k;

    .line 61
    .line 62
    const/16 p1, 0x30

    .line 63
    .line 64
    invoke-static {p4, p0, v1, p3, p1}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Le0/m;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final g(Le0/e;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lsm3/q;->e(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Lsm3/q;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lj1/s;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Le0/e;->g(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
