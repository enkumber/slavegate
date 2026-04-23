.class public abstract Lip3/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A(Lq4/s;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq4/s;->M(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq4/s;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lq4/s;->z()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lq4/s;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lq4/s;->z()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lq4/s;->k([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static final B(Lkn3/c;Lkn3/b;Lcn3/e;Lgo3/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scopeOwner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "name"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lkn3/c;->a:Lkn3/c;

    .line 22
    .line 23
    if-ne p0, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Lkn3/b;->getLocation()Lkn3/a;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final C(Lkn3/c;Lkn3/b;Lcn3/c0;Lgo3/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "from"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "scopeOwner"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "name"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lfn3/d0;

    .line 22
    .line 23
    iget-object p2, p2, Lfn3/d0;->f:Lgo3/c;

    .line 24
    .line 25
    iget-object p2, p2, Lgo3/c;->a:Lgo3/d;

    .line 26
    .line 27
    iget-object p2, p2, Lgo3/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3}, Lgo3/e;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v3, "asString(...)"

    .line 34
    .line 35
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "packageFqName"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkn3/c;->a:Lkn3/c;

    .line 53
    .line 54
    if-ne p0, p2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-interface {p1}, Lkn3/b;->getLocation()Lkn3/a;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final E(Lqe3/f;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqe3/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lqe3/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of p0, p0, Lqe3/b;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final F(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ltc2/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ltc2/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/collection/a;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final G(Lzv/f;Lzv/a;)Lsn/i;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v9, v0, Lzv/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lzv/f;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v0, Lzv/f;->B:Z

    .line 15
    .line 16
    iget-object v10, v0, Lzv/f;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, v0, Lzv/f;->r:Z

    .line 19
    .line 20
    iget-boolean v4, v0, Lzv/f;->U:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lzv/f;->y:Z

    .line 23
    .line 24
    move v7, v5

    .line 25
    iget-object v5, v0, Lzv/f;->a0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, Lzv/f;->T:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v11, v0, Lzv/f;->w:J

    .line 30
    .line 31
    iget-object v13, v0, Lzv/f;->x:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v15, "US"

    .line 36
    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    const-string v2, "toLowerCase(...)"

    .line 40
    .line 41
    invoke-static {v14, v15, v13, v14, v2}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    sget v2, Luf3/d;->a:I

    .line 46
    .line 47
    iget-wide v13, v0, Lzv/f;->v:J

    .line 48
    .line 49
    invoke-static {v13, v14}, Luf3/d;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    iget-object v2, v0, Lzv/f;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v15, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 56
    .line 57
    invoke-static {v2, v15}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v15, v1, Lzv/a;->b:Lzv/b0;

    .line 64
    .line 65
    if-eqz v15, :cond_0

    .line 66
    .line 67
    iget-object v15, v15, Lzv/b0;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v15, 0x0

    .line 71
    :goto_0
    move-object/from16 v19, v2

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v2, v1, Lzv/a;->b:Lzv/b0;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v2, Lzv/b0;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lzv/a;->b:Lzv/b0;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, Lzv/b0;->c:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_2
    iget-boolean v1, v0, Lzv/f;->Y:Z

    .line 97
    .line 98
    iget v0, v0, Lzv/f;->V:F

    .line 99
    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    float-to-double v0, v0

    .line 103
    move/from16 v21, v3

    .line 104
    .line 105
    new-instance v3, Lsn/i;

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const v25, 0x3e781600

    .line 142
    .line 143
    .line 144
    move-object v11, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    move-object v12, v7

    .line 151
    move-object/from16 v18, v15

    .line 152
    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    move-object v15, v0

    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    move-object v8, v4

    .line 159
    move-object/from16 v4, v19

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    invoke-direct/range {v3 .. v25}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public static final H(Lp9/e;Ll9/t0;Ljava/util/UUID;Ll9/a0;Ljava/util/Set;)Ll9/f;
    .locals 10

    .line 1
    const-string v1, "requestUuid"

    .line 2
    .line 3
    const-string v0, "Expected END_DOCUMENT but was "

    .line 4
    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "operation"

    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "customScalarAdapters"

    .line 16
    .line 17
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-static/range {p0 .. p4}, Lil/f;->z(Lp9/e;Ll9/t0;Ljava/util/UUID;Ll9/a0;Ljava/util/Set;)Ll9/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p0}, Lp9/e;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v4, Lcom/apollographql/apollo/exception/JsonDataException;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lp9/e;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v4, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "randomUUID(...)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    move-object v4, p2

    .line 73
    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Ll9/d0;->a:Ll9/d0;

    .line 86
    .line 87
    instance-of v1, v0, Lcom/apollographql/apollo/exception/ApolloException;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast v0, Lcom/apollographql/apollo/exception/ApolloException;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 96
    .line 97
    const-string v3, "Error while reading JSON response"

    .line 98
    .line 99
    invoke-direct {v1, v3, v0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v1

    .line 103
    :goto_1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v0, Ll9/f;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v1, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v8, 0x1

    .line 113
    move-object v2, p1

    .line 114
    invoke-direct/range {v0 .. v8}, Ll9/f;-><init>(Ljava/util/UUID;Ll9/t0;Ll9/s0;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Ll9/k0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v4, v0

    .line 118
    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v9, v0

    .line 124
    :goto_3
    move-object v1, v9

    .line 125
    move-object v9, v4

    .line 126
    goto :goto_5

    .line 127
    :goto_4
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    invoke-static {v1, v0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    if-nez v1, :cond_3

    .line 136
    .line 137
    return-object v9

    .line 138
    :cond_3
    throw v1
.end method

.method public static final I(Lcom/reddit/domain/model/Link;)Lzv/f;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPinned()Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthorSnoovatarUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v38

    .line 36
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthorIconUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v39

    .line 40
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getLocked()Z

    .line 41
    .line 42
    .line 43
    move-result v26

    .line 44
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getArchived()Z

    .line 45
    .line 46
    .line 47
    move-result v27

    .line 48
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v5, v1

    .line 73
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUpvoteRatio()F

    .line 82
    .line 83
    .line 84
    move-result v25

    .line 85
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 90
    .line 91
    .line 92
    move-result v28

    .line 93
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 94
    .line 95
    .line 96
    move-result v29

    .line 97
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getRemoved()Z

    .line 98
    .line 99
    .line 100
    move-result v34

    .line 101
    invoke-static {v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v30

    .line 105
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    move-object/from16 v35, v1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    :goto_1
    const-string v1, ""

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsModerator()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v32, v1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const/16 v32, 0x0

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsBanned()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move/from16 v36, v1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    const/16 v36, 0x0

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubscribed()Z

    .line 171
    .line 172
    .line 173
    move-result v37

    .line 174
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditDetail;->getUserPostEditingAllowed()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v40, v1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    const/16 v40, 0x0

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v41

    .line 199
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isContestMode()Z

    .line 200
    .line 201
    .line 202
    move-result v42

    .line 203
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getHideScore()Z

    .line 204
    .line 205
    .line 206
    move-result v43

    .line 207
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 208
    .line 209
    .line 210
    move-result-object v44

    .line 211
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v47

    .line 215
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v46

    .line 219
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/reddit/domain/model/Collaborator;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSuggestedSort()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v48

    .line 262
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getLanguageCode()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v50

    .line 266
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isGildable()Z

    .line 267
    .line 268
    .line 269
    move-result v31

    .line 270
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getFocusedComment()Lcom/reddit/domain/model/FocusedComment;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x0

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/reddit/domain/model/FocusedComment;->getHasParent()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v51, v1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_6
    move-object/from16 v51, v2

    .line 289
    .line 290
    :goto_7
    const/4 v1, 0x1

    .line 291
    move-object/from16 v21, v3

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static {v0, v3, v1, v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 295
    .line 296
    .line 297
    move-result-object v52

    .line 298
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v53

    .line 302
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isMtSeoDeepLink()Z

    .line 303
    .line 304
    .line 305
    move-result v54

    .line 306
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_7
    const-string v1, "public"

    .line 317
    .line 318
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v55

    .line 322
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getWhitelistStatus()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v56

    .line 326
    new-instance v2, Lzv/f;

    .line 327
    .line 328
    move-object/from16 v3, v21

    .line 329
    .line 330
    const-wide/16 v20, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    move-object/from16 v45, v8

    .line 335
    .line 336
    const-string v8, ""

    .line 337
    .line 338
    const/16 v49, 0x0

    .line 339
    .line 340
    invoke-direct/range {v2 .. v56}, Lzv/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;ZFZZZZLjava/lang/String;ZZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/reddit/domain/model/EventType;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/PostType;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v2
.end method

.method public static final J(Lqb2/m;)Lcom/reddit/mod/common/composables/h;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/mod/common/composables/h;

    .line 7
    .line 8
    iget-object v2, p0, Lqb2/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lqb2/m;->d:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    iget-wide v5, p0, Lqb2/m;->e:J

    .line 14
    .line 15
    iget-object v7, p0, Lqb2/m;->f:Lt52/h0;

    .line 16
    .line 17
    iget-object v8, p0, Lqb2/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final K(Lqb2/c;)Lcom/reddit/mod/common/composables/j;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqb2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/mod/common/composables/i;

    .line 11
    .line 12
    check-cast p0, Lqb2/a;

    .line 13
    .line 14
    iget-object v1, p0, Lqb2/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lqb2/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/common/composables/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, Lqb2/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/mod/common/composables/h;

    .line 27
    .line 28
    check-cast p0, Lqb2/b;

    .line 29
    .line 30
    iget-object v2, p0, Lqb2/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Lqb2/b;->f:I

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    iget v0, p0, Lqb2/b;->g:I

    .line 36
    .line 37
    int-to-long v5, v0

    .line 38
    iget-object v8, p0, Lqb2/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lqb2/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final L(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "Uri path is null: "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkz2/eh;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v0, "Uri lacks \'file\' scheme: "

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkz2/eh;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static final M(Ljava/lang/Iterable;)Lnp3/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lnp3/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lnp3/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public static final N(Ljava/util/Map;)Lnp3/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lnp3/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lnp3/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_5

    .line 17
    .line 18
    instance-of v0, p0, Lnp3/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lnp3/h;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lnp3/h;->build()Lnp3/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    sget-object v0, Lqp3/c;->g:Lqp3/c;

    .line 37
    .line 38
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "m"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lqp3/d;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lqp3/d;-><init>(Lqp3/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lqp3/d;->build()Lnp3/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final O(Ljava/lang/Iterable;)Lnp3/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lnp3/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lnp3/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p0, Lnp3/j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lnp3/j;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lrp3/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrp3/c;->c()Lrp3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lip3/s;->y(Lnp3/k;Ljava/lang/Iterable;)Lrp3/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v0
.end method

.method public static final P(Lzv/f;)Lcom/reddit/domain/model/Link;
    .locals 185

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lzv/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, Lzv/f;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lzv/f;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v0, Lzv/f;->W:Z

    .line 15
    .line 16
    iget-boolean v4, v0, Lzv/f;->X:Z

    .line 17
    .line 18
    iget-boolean v5, v0, Lzv/f;->B:Z

    .line 19
    .line 20
    iget-boolean v6, v0, Lzv/f;->y:Z

    .line 21
    .line 22
    iget-object v7, v0, Lzv/f;->x:Ljava/lang/String;

    .line 23
    .line 24
    move/from16 v52, v4

    .line 25
    .line 26
    iget-object v4, v0, Lzv/f;->S:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, Lzv/f;->T:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v10, v0, Lzv/f;->Y:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lzv/f;->Z:Z

    .line 33
    .line 34
    iget-boolean v12, v0, Lzv/f;->h0:Z

    .line 35
    .line 36
    iget-object v13, v0, Lzv/f;->i0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Lzv/f;->j0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Lzv/f;->l0:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v15, :cond_0

    .line 43
    .line 44
    const-string v15, ""

    .line 45
    .line 46
    :cond_0
    move-object/from16 v47, v15

    .line 47
    .line 48
    iget-boolean v15, v0, Lzv/f;->m0:Z

    .line 49
    .line 50
    move-object/from16 v29, v1

    .line 51
    .line 52
    iget-boolean v1, v0, Lzv/f;->n0:Z

    .line 53
    .line 54
    move/from16 v59, v1

    .line 55
    .line 56
    iget-object v1, v0, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 57
    .line 58
    move-object/from16 v125, v1

    .line 59
    .line 60
    iget-object v1, v0, Lzv/f;->r0:Ljava/lang/Long;

    .line 61
    .line 62
    move-object/from16 v123, v1

    .line 63
    .line 64
    iget-object v1, v0, Lzv/f;->q0:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v128, v1

    .line 67
    .line 68
    iget-object v1, v0, Lzv/f;->s0:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v36, v1

    .line 71
    .line 72
    iget-object v1, v0, Lzv/f;->u0:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v149, v1

    .line 75
    .line 76
    iget-object v1, v0, Lzv/f;->x0:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v152, v1

    .line 79
    .line 80
    iget-boolean v1, v0, Lzv/f;->y0:Z

    .line 81
    .line 82
    iget v0, v0, Lzv/f;->V:F

    .line 83
    .line 84
    move/from16 v53, v2

    .line 85
    .line 86
    new-instance v2, Lcom/reddit/domain/model/Link;

    .line 87
    .line 88
    const/16 v183, 0x1bff

    .line 89
    .line 90
    const/16 v184, 0x0

    .line 91
    .line 92
    move/from16 v34, v5

    .line 93
    .line 94
    move/from16 v88, v6

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    move-object/from16 v20, v7

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object/from16 v21, v9

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move/from16 v150, v10

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    move/from16 v151, v11

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move/from16 v56, v12

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move-object/from16 v31, v13

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v30, v14

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    const/16 v38, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const/16 v42, 0x0

    .line 156
    .line 157
    const/16 v43, 0x0

    .line 158
    .line 159
    const/16 v44, 0x0

    .line 160
    .line 161
    const/16 v45, 0x0

    .line 162
    .line 163
    const/16 v46, 0x0

    .line 164
    .line 165
    const/16 v48, 0x0

    .line 166
    .line 167
    const/16 v49, 0x0

    .line 168
    .line 169
    const/16 v50, 0x0

    .line 170
    .line 171
    const/16 v51, 0x0

    .line 172
    .line 173
    const/16 v54, 0x0

    .line 174
    .line 175
    const/16 v55, 0x0

    .line 176
    .line 177
    const/16 v57, 0x0

    .line 178
    .line 179
    const/16 v58, 0x0

    .line 180
    .line 181
    const/16 v60, 0x0

    .line 182
    .line 183
    const/16 v61, 0x0

    .line 184
    .line 185
    const/16 v62, 0x0

    .line 186
    .line 187
    const/16 v63, 0x0

    .line 188
    .line 189
    const/16 v64, 0x0

    .line 190
    .line 191
    const/16 v65, 0x0

    .line 192
    .line 193
    const/16 v66, 0x0

    .line 194
    .line 195
    const/16 v67, 0x0

    .line 196
    .line 197
    const/16 v68, 0x0

    .line 198
    .line 199
    const/16 v69, 0x0

    .line 200
    .line 201
    const/16 v70, 0x0

    .line 202
    .line 203
    const/16 v71, 0x0

    .line 204
    .line 205
    const/16 v72, 0x0

    .line 206
    .line 207
    const/16 v73, 0x0

    .line 208
    .line 209
    const/16 v74, 0x0

    .line 210
    .line 211
    const/16 v75, 0x0

    .line 212
    .line 213
    const/16 v76, 0x0

    .line 214
    .line 215
    const/16 v77, 0x0

    .line 216
    .line 217
    const/16 v78, 0x0

    .line 218
    .line 219
    const/16 v79, 0x0

    .line 220
    .line 221
    const/16 v80, 0x0

    .line 222
    .line 223
    const/16 v81, 0x0

    .line 224
    .line 225
    const/16 v82, 0x0

    .line 226
    .line 227
    const/16 v83, 0x0

    .line 228
    .line 229
    const/16 v84, 0x0

    .line 230
    .line 231
    const/16 v85, 0x0

    .line 232
    .line 233
    const/16 v86, 0x0

    .line 234
    .line 235
    const/16 v87, 0x0

    .line 236
    .line 237
    const/16 v89, 0x0

    .line 238
    .line 239
    const/16 v90, 0x0

    .line 240
    .line 241
    const/16 v91, 0x0

    .line 242
    .line 243
    const/16 v92, 0x0

    .line 244
    .line 245
    const/16 v93, 0x0

    .line 246
    .line 247
    const/16 v94, 0x0

    .line 248
    .line 249
    const/16 v95, 0x0

    .line 250
    .line 251
    const/16 v96, 0x0

    .line 252
    .line 253
    const/16 v97, 0x0

    .line 254
    .line 255
    const/16 v98, 0x0

    .line 256
    .line 257
    const/16 v99, 0x0

    .line 258
    .line 259
    const/16 v100, 0x0

    .line 260
    .line 261
    const/16 v101, 0x0

    .line 262
    .line 263
    const/16 v102, 0x0

    .line 264
    .line 265
    const/16 v103, 0x0

    .line 266
    .line 267
    const/16 v104, 0x0

    .line 268
    .line 269
    const/16 v105, 0x0

    .line 270
    .line 271
    const/16 v106, 0x0

    .line 272
    .line 273
    const/16 v107, 0x0

    .line 274
    .line 275
    const/16 v108, 0x0

    .line 276
    .line 277
    const/16 v109, 0x0

    .line 278
    .line 279
    const/16 v110, 0x0

    .line 280
    .line 281
    const/16 v111, 0x0

    .line 282
    .line 283
    const/16 v112, 0x0

    .line 284
    .line 285
    const/16 v113, 0x0

    .line 286
    .line 287
    const/16 v114, 0x0

    .line 288
    .line 289
    const/16 v115, 0x0

    .line 290
    .line 291
    const/16 v116, 0x0

    .line 292
    .line 293
    const/16 v117, 0x0

    .line 294
    .line 295
    const/16 v118, 0x0

    .line 296
    .line 297
    const/16 v119, 0x0

    .line 298
    .line 299
    const/16 v120, 0x0

    .line 300
    .line 301
    const/16 v121, 0x0

    .line 302
    .line 303
    const/16 v122, 0x0

    .line 304
    .line 305
    const/16 v124, 0x0

    .line 306
    .line 307
    const/16 v126, 0x0

    .line 308
    .line 309
    const/16 v127, 0x0

    .line 310
    .line 311
    const/16 v129, 0x0

    .line 312
    .line 313
    const/16 v130, 0x0

    .line 314
    .line 315
    const/16 v131, 0x0

    .line 316
    .line 317
    const/16 v132, 0x0

    .line 318
    .line 319
    const/16 v133, 0x0

    .line 320
    .line 321
    const/16 v134, 0x0

    .line 322
    .line 323
    const/16 v135, 0x0

    .line 324
    .line 325
    const/16 v136, 0x0

    .line 326
    .line 327
    const/16 v137, 0x0

    .line 328
    .line 329
    const/16 v138, 0x0

    .line 330
    .line 331
    const/16 v139, 0x0

    .line 332
    .line 333
    const/16 v140, 0x0

    .line 334
    .line 335
    const/16 v141, 0x0

    .line 336
    .line 337
    const/16 v142, 0x0

    .line 338
    .line 339
    const/16 v143, 0x0

    .line 340
    .line 341
    const/16 v144, 0x0

    .line 342
    .line 343
    const/16 v145, 0x0

    .line 344
    .line 345
    const/16 v146, 0x0

    .line 346
    .line 347
    const/16 v147, 0x0

    .line 348
    .line 349
    const/16 v148, 0x0

    .line 350
    .line 351
    const/16 v153, 0x0

    .line 352
    .line 353
    const/16 v154, 0x0

    .line 354
    .line 355
    const/16 v155, 0x0

    .line 356
    .line 357
    const/16 v156, 0x0

    .line 358
    .line 359
    const/16 v157, 0x0

    .line 360
    .line 361
    const/16 v158, 0x0

    .line 362
    .line 363
    const/16 v160, 0x0

    .line 364
    .line 365
    const/16 v161, 0x0

    .line 366
    .line 367
    const/16 v162, 0x0

    .line 368
    .line 369
    const/16 v163, 0x0

    .line 370
    .line 371
    const/16 v164, 0x0

    .line 372
    .line 373
    const/16 v165, 0x0

    .line 374
    .line 375
    const/16 v166, 0x0

    .line 376
    .line 377
    const/16 v167, 0x0

    .line 378
    .line 379
    const/16 v168, 0x0

    .line 380
    .line 381
    const/16 v169, 0x0

    .line 382
    .line 383
    const/16 v170, 0x0

    .line 384
    .line 385
    const/16 v171, 0x0

    .line 386
    .line 387
    const/16 v172, 0x0

    .line 388
    .line 389
    const/16 v173, 0x0

    .line 390
    .line 391
    const/16 v174, 0x0

    .line 392
    .line 393
    const/16 v176, 0x0

    .line 394
    .line 395
    const/16 v177, 0x0

    .line 396
    .line 397
    const v178, 0x58fe77ec

    .line 398
    .line 399
    .line 400
    const v179, -0x498401

    .line 401
    .line 402
    .line 403
    const v180, -0x80001

    .line 404
    .line 405
    .line 406
    const v181, -0x9400001

    .line 407
    .line 408
    .line 409
    const v182, -0x40f0001

    .line 410
    .line 411
    .line 412
    move/from16 v175, v1

    .line 413
    .line 414
    move/from16 v159, v15

    .line 415
    .line 416
    move v15, v0

    .line 417
    invoke-direct/range {v2 .. v184}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    return-object v2
.end method

.method public static final Q(Ljava/lang/Iterable;)Lnp3/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lnp3/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lnp3/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_5

    .line 17
    .line 18
    instance-of v1, p0, Lnp3/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lnp3/f;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lop3/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lop3/d;->c()Lnp3/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    if-nez v2, :cond_4

    .line 36
    .line 37
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "elements"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lop3/g;->addAll(Ljava/util/Collection;)Lnp3/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {v1}, Lop3/g;->builder()Lop3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lop3/d;->c()Lnp3/g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    return-object v2

    .line 71
    :cond_5
    return-object v1
.end method

.method public static final R(Lkotlin/sequences/Sequence;)Lnp3/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lop3/g;->builder()Lop3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lkotlin/collections/h0;->y(Ljava/util/List;Lkotlin/sequences/Sequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lop3/d;->c()Lnp3/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final S(Ljava/util/Map;)Lnp3/i;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqp3/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lqp3/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Lqp3/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lqp3/d;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lqp3/d;->build()Lnp3/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-nez v1, :cond_5

    .line 35
    .line 36
    sget-object v0, Lqp3/c;->g:Lqp3/c;

    .line 37
    .line 38
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "m"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lqp3/d;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lqp3/d;-><init>(Lqp3/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lqp3/d;->build()Lnp3/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    return-object v0

    .line 75
    :cond_5
    return-object v1
.end method

.method public static final T(Ljava/lang/Iterable;)Lrp3/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lrp3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lrp3/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Lrp3/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lrp3/c;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lrp3/c;->c()Lrp3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-nez v1, :cond_4

    .line 35
    .line 36
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lip3/s;->y(Lnp3/k;Ljava/lang/Iterable;)Lrp3/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    return-object v1
.end method

.method public static final U(Lzv/f;)Lcom/reddit/comment/domain/usecase/q;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/comment/domain/usecase/q;

    .line 7
    .line 8
    iget-object v2, p0, Lzv/f;->S:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lzv/f;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lzv/f;->T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lzv/f;->x:Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "r/"

    .line 17
    .line 18
    invoke-static {p0, v5}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/reddit/comment/domain/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final V(Lzv/f;)Lmu/b;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmu/b;

    .line 7
    .line 8
    iget-object v2, p0, Lzv/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lzv/f;->S:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lzv/f;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Lzv/f;->B:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lzv/f;->W:Z

    .line 17
    .line 18
    iget-object v7, p0, Lzv/f;->q0:Ljava/util/List;

    .line 19
    .line 20
    iget-object v8, p0, Lzv/f;->T:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Lzv/f;->x:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lzv/f;->f:Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    invoke-direct/range {v1 .. v11}, Lmu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final W(Lkz2/uy;)Lcom/reddit/uxtargetingservice/d;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkz2/uy;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lkz2/uy;->b:Lkz2/vy;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lkz2/vy;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance p0, Lcom/reddit/uxtargetingservice/n;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lcom/reddit/uxtargetingservice/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v2, p0, Lkz2/vy;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v1, Lcom/reddit/uxtargetingservice/a;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lcom/reddit/uxtargetingservice/a;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-object v2, p0, Lkz2/vy;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Lcom/reddit/uxtargetingservice/c;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lcom/reddit/uxtargetingservice/c;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v3, v1

    .line 56
    :goto_0
    if-eqz v3, :cond_5

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_5
    iget-object p0, p0, Lkz2/vy;->c:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v1, Lcom/reddit/uxtargetingservice/b;

    .line 68
    .line 69
    float-to-double v2, p0

    .line 70
    invoke-direct {v1, v0, v2, v3}, Lcom/reddit/uxtargetingservice/b;-><init>(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static final X(Lcom/reddit/type/UxTargetingExperience;)Lcom/reddit/domain/model/experience/UxExperience;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui3/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->UNKNOWN:Lcom/reddit/domain/model/experience/UxExperience;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->STRING_ID_EXPERIENCE:Lcom/reddit/domain/model/experience/UxExperience;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->WIKI_PILOT_COMMUNITIES:Lcom/reddit/domain/model/experience/UxExperience;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->MOD_RECRUITMENT_BANNER:Lcom/reddit/domain/model/experience/UxExperience;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_FLOW_COMPLETION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_TOPICS_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_LANGUAGE_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_GENDER_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_AGE_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->NEW_IN_YOUR_COMMUNITIES_CAROUSEL:Lcom/reddit/domain/model/experience/UxExperience;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->EVEREST_PROMO:Lcom/reddit/domain/model/experience/UxExperience;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->AWARDS_PROMO:Lcom/reddit/domain/model/experience/UxExperience;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->COMMUNITY_ONBOARDING:Lcom/reddit/domain/model/experience/UxExperience;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->IN_FEED_SURVEY:Lcom/reddit/domain/model/experience/UxExperience;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->RECOMMENDATION_CHAINING_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->CHAT_ONBOARDING_CTA:Lcom/reddit/domain/model/experience/UxExperience;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_10
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->EXCLUSIVE_COMMUNITIES_GROWTH_TEST:Lcom/reddit/domain/model/experience/UxExperience;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_11
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->EXCLUSIVE_COMMUNITIES_VALIDATION_TEST:Lcom/reddit/domain/model/experience/UxExperience;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_12
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->CHAT_CHANNELS_ON_PDP:Lcom/reddit/domain/model/experience/UxExperience;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_13
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->NEW_VISITOR_FEED_NAV:Lcom/reddit/domain/model/experience/UxExperience;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_14
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->CHAT_CHANNEL_UNIT_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_15
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->SCREENSHOT_SHARING_BANNER:Lcom/reddit/domain/model/experience/UxExperience;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_16
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_DISCOVER_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_17
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_18
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->REONBOARDING_BOTTOM_SHEET_IN_PLACE:Lcom/reddit/domain/model/experience/UxExperience;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_19
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->NEW_USER_EDUCATION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1a
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->LOGGED_IN_ONBOARDING:Lcom/reddit/domain/model/experience/UxExperience;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1b
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->GOOGLE_ONE_TAP:Lcom/reddit/domain/model/experience/UxExperience;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1c
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->AUTH:Lcom/reddit/domain/model/experience/UxExperience;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1d
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->BYPASSABLE_XPROMO:Lcom/reddit/domain/model/experience/UxExperience;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1e
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->BLOCKING_XPROMO:Lcom/reddit/domain/model/experience/UxExperience;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1f
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->LIVE_CHAT_REACTION_EDU:Lcom/reddit/domain/model/experience/UxExperience;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_20
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->LIVE_CHAT_VIDEO_EDU:Lcom/reddit/domain/model/experience/UxExperience;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_21
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->VIRAL_COMMUNITY_XPROMO:Lcom/reddit/domain/model/experience/UxExperience;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_22
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ANNOUNCEMENT_IN_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_23
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->REONBOARDING_IN_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_24
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->REONBOARDING_BOTTOM_SHEET:Lcom/reddit/domain/model/experience/UxExperience;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Y(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "serverClientId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    .line 34
    .line 35
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final a(Lof1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "uiModel"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x10ffebd9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    and-int/lit8 v4, v0, 0x6

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v0

    .line 53
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v6, v7

    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v6

    .line 86
    :cond_5
    or-int/lit16 v12, v4, 0xc00

    .line 87
    .line 88
    and-int/lit16 v4, v12, 0x493

    .line 89
    .line 90
    const/16 v6, 0x492

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eq v4, v6, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v4, v14

    .line 98
    :goto_4
    and-int/lit8 v6, v12, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_10

    .line 105
    .line 106
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v15, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    int-to-float v5, v5

    .line 115
    int-to-float v7, v7

    .line 116
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v4, 0x1c

    .line 121
    .line 122
    invoke-static {v6, v5, v8, v4}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 135
    .line 136
    move-object/from16 v26, v11

    .line 137
    .line 138
    invoke-virtual {v6}, Lbc1/l1;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 143
    .line 144
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v8, 0xf

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v10, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v11, v10

    .line 156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    .line 158
    move v10, v7

    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v10}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lx/l;->c:Lx/g;

    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 172
    .line 173
    move-object/from16 v6, v26

    .line 174
    .line 175
    invoke-static {v4, v5, v6, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    move-object/from16 v17, v9

    .line 201
    .line 202
    if-eqz v17, :cond_f

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v9, v6, Landroidx/compose/runtime/r;->S:Z

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 216
    .line 217
    .line 218
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v6, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v15, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 252
    .line 253
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 254
    .line 255
    move/from16 v19, v10

    .line 256
    .line 257
    const/16 v10, 0x30

    .line 258
    .line 259
    invoke-static {v0, v13, v6, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v13, v11

    .line 264
    iget-wide v10, v6, Landroidx/compose/runtime/r;->T:J

    .line 265
    .line 266
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 279
    .line 280
    .line 281
    move/from16 v21, v12

    .line 282
    .line 283
    iget-boolean v12, v6, Landroidx/compose/runtime/r;->S:Z

    .line 284
    .line 285
    if-eqz v12, :cond_8

    .line 286
    .line 287
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v6, v7, v6, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f1305a8

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 322
    .line 323
    move-object v10, v13

    .line 324
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 329
    .line 330
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 331
    .line 332
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    const/high16 v13, 0x3f800000    # 1.0f

    .line 337
    .line 338
    float-to-double v3, v13

    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    cmpl-double v3, v3, v11

    .line 342
    .line 343
    if-lez v3, :cond_9

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    const-string v3, "invalid weight; must be greater than zero"

    .line 347
    .line 348
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    const v3, 0x6e3c21fe

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    invoke-static {v13, v4, v6, v3}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 364
    .line 365
    if-ne v11, v12, :cond_a

    .line 366
    .line 367
    new-instance v11, Lm02/c;

    .line 368
    .line 369
    const/16 v13, 0x14

    .line 370
    .line 371
    invoke-direct {v11, v13}, Lm02/c;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v13, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const v29, 0x1fff8

    .line 390
    .line 391
    .line 392
    move-object/from16 v26, v6

    .line 393
    .line 394
    move-object v6, v9

    .line 395
    move-object v11, v10

    .line 396
    const-wide/16 v9, 0x0

    .line 397
    .line 398
    move-object v14, v11

    .line 399
    const/4 v11, 0x0

    .line 400
    move-object/from16 v16, v12

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    move/from16 v17, v13

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    move-object/from16 v18, v14

    .line 407
    .line 408
    move-object/from16 v22, v15

    .line 409
    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    move-object/from16 v23, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move/from16 v24, v17

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move-object/from16 v27, v18

    .line 421
    .line 422
    move/from16 v25, v19

    .line 423
    .line 424
    const-wide/16 v18, 0x0

    .line 425
    .line 426
    const/16 v30, 0x30

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move/from16 v31, v21

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move-object/from16 v32, v22

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    move-object/from16 v33, v23

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    move/from16 v34, v24

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    move-object/from16 v35, v27

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    move/from16 v3, v25

    .line 451
    .line 452
    move-object/from16 v25, v0

    .line 453
    .line 454
    move v0, v3

    .line 455
    move v3, v4

    .line 456
    move-object/from16 v36, v32

    .line 457
    .line 458
    move-object/from16 v37, v33

    .line 459
    .line 460
    move-object/from16 v4, v35

    .line 461
    .line 462
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v11, v26

    .line 466
    .line 467
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 468
    .line 469
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 474
    .line 475
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    aget v5, v6, v5

    .line 482
    .line 483
    if-eq v5, v3, :cond_c

    .line 484
    .line 485
    const/4 v6, 0x2

    .line 486
    if-ne v5, v6, :cond_b

    .line 487
    .line 488
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 492
    .line 493
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_c
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 498
    .line 499
    :goto_8
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 504
    .line 505
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 506
    .line 507
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    const/16 v12, 0x6000

    .line 512
    .line 513
    const/16 v13, 0xa

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v4, v36

    .line 522
    .line 523
    invoke-static {v11, v3, v4, v0, v11}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 524
    .line 525
    .line 526
    and-int/lit8 v0, v31, 0xe

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-static {v1, v5, v11, v0}, Lip3/s;->b(Lof1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lof1/d;->i:Lof1/c;

    .line 533
    .line 534
    const v6, 0x13be803d

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 538
    .line 539
    .line 540
    if-nez v0, :cond_d

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    goto :goto_9

    .line 544
    :cond_d
    const v6, 0x6e3c21fe

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    move-object/from16 v7, v37

    .line 555
    .line 556
    if-ne v6, v7, :cond_e

    .line 557
    .line 558
    new-instance v6, Lmf1/a;

    .line 559
    .line 560
    invoke-direct {v6, v3}, Lmf1/a;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    const/16 v7, 0x30

    .line 573
    .line 574
    invoke-static {v0, v6, v5, v11, v7}, Ljf1/a;->h(Lof1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    :goto_9
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lcom/reddit/econearn/home/presentation/g;->a:Lcom/reddit/econearn/home/presentation/g;

    .line 586
    .line 587
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_f
    const/4 v5, 0x0

    .line 592
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 593
    .line 594
    .line 595
    throw v5

    .line 596
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 597
    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_11

    .line 606
    .line 607
    new-instance v0, Ll82/b;

    .line 608
    .line 609
    const/16 v6, 0x8

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    move/from16 v5, p5

    .line 614
    .line 615
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    :cond_11
    return-void
.end method

.method public static final b(Lof1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "uiModel"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, 0x4c3de390    # 4.977824E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p3, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, p3, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    or-int v3, p3, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v3, p3

    .line 45
    .line 46
    :goto_2
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    and-int/lit8 v5, v3, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v5, v8

    .line 58
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 75
    .line 76
    iget-object v6, v6, Lj1/y0;->a:Lj1/p0;

    .line 77
    .line 78
    sget-object v9, Lx/l;->c:Lx/g;

    .line 79
    .line 80
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 81
    .line 82
    invoke-static {v9, v10, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move v12, v4

    .line 97
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v15, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v2, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v9, 0x657c9f02

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lj1/e;

    .line 164
    .line 165
    invoke-direct {v9}, Lj1/e;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lof1/f;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v9, v10}, Lj1/e;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v10, 0x657ca7d1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v6, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 182
    .line 183
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 184
    .line 185
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 190
    .line 191
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 192
    .line 193
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    iget-object v13, v6, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 198
    .line 199
    iget-object v7, v6, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    .line 200
    .line 201
    move-object/from16 v19, v13

    .line 202
    .line 203
    iget-wide v12, v6, Lj1/p0;->b:J

    .line 204
    .line 205
    move-wide/from16 v16, v12

    .line 206
    .line 207
    new-instance v13, Lj1/p0;

    .line 208
    .line 209
    new-instance v6, Ls1/a;

    .line 210
    .line 211
    const/high16 v12, 0x3f000000    # 0.5f

    .line 212
    .line 213
    invoke-direct {v6, v12}, Ls1/a;-><init>(F)V

    .line 214
    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const v32, 0xfed0

    .line 219
    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const-wide/16 v23, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const-wide/16 v28, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    move-object/from16 v25, v6

    .line 236
    .line 237
    move-object/from16 v21, v7

    .line 238
    .line 239
    move-object/from16 v18, v10

    .line 240
    .line 241
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v13}, Lj1/e;->n(Lj1/p0;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const v7, 0x7f131ebb

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-static {v2, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v9, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    invoke-virtual {v9, v6}, Lj1/e;->k(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    move v6, v3

    .line 267
    invoke-virtual {v9}, Lj1/e;->o()Lj1/h;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 279
    .line 280
    iget-object v12, v7, Lcom/reddit/ui/compose/ds/pk;->b:Lj1/y0;

    .line 281
    .line 282
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 287
    .line 288
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const v29, 0xfffffe

    .line 297
    .line 298
    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const-wide/16 v19, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const-wide/16 v24, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    invoke-static/range {v12 .. v29}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    and-int/lit8 v26, v6, 0x70

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const v28, 0x3fffc

    .line 328
    .line 329
    .line 330
    move-object v7, v5

    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    move-object v9, v7

    .line 334
    const-wide/16 v7, 0x0

    .line 335
    .line 336
    move-object v10, v9

    .line 337
    const/4 v9, 0x0

    .line 338
    move-object v12, v10

    .line 339
    const/4 v10, 0x0

    .line 340
    move-object v13, v11

    .line 341
    const/4 v11, 0x0

    .line 342
    move-object v14, v12

    .line 343
    move-object v15, v13

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    move-object/from16 v16, v14

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v17, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v18, v16

    .line 353
    .line 354
    move-object/from16 v19, v17

    .line 355
    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    move-object/from16 v20, v18

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object/from16 v21, v19

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move-object/from16 v22, v20

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v23, v21

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v25, v22

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move-object/from16 v29, v23

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move-object/from16 v0, v25

    .line 383
    .line 384
    move-object/from16 v25, v2

    .line 385
    .line 386
    move-object v2, v0

    .line 387
    move-object/from16 v0, v29

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v3, v25

    .line 394
    .line 395
    const/16 v5, 0x8

    .line 396
    .line 397
    int-to-float v5, v5

    .line 398
    invoke-static {v4, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p0 .. p0}, Lof1/f;->c()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface/range {p0 .. p0}, Lof1/f;->f()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const v6, 0x7f131eb7

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v5, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 433
    .line 434
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 443
    .line 444
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const v27, 0x1fffa

    .line 451
    .line 452
    .line 453
    move-object v0, v4

    .line 454
    const/4 v4, 0x0

    .line 455
    move-object/from16 v24, v3

    .line 456
    .line 457
    move-object v3, v5

    .line 458
    move-wide v5, v6

    .line 459
    const-wide/16 v7, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    move-object/from16 v23, v2

    .line 464
    .line 465
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, v24

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    invoke-virtual {v9, v6}, Lj1/e;->k(I)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    throw v0

    .line 484
    :cond_6
    move-object v3, v2

    .line 485
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, p1

    .line 489
    .line 490
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_7

    .line 495
    .line 496
    new-instance v2, Llf1/a;

    .line 497
    .line 498
    const/4 v12, 0x2

    .line 499
    move-object/from16 v3, p0

    .line 500
    .line 501
    move/from16 v4, p3

    .line 502
    .line 503
    invoke-direct {v2, v3, v0, v4, v12}, Llf1/a;-><init>(Lof1/f;Landroidx/compose/ui/s;II)V

    .line 504
    .line 505
    .line 506
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_7
    return-void
.end method

.method public static final c(Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "reason"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x7f2c1f1d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v13, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v13

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    move v4, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v6

    .line 49
    :goto_1
    and-int/2addr v2, v14

    .line 50
    invoke-virtual {v10, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {v15, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    int-to-float v3, v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4, v3, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lx/l;->c:Lx/g;

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 73
    .line 74
    const/16 v5, 0x36

    .line 75
    .line 76
    invoke-static {v3, v4, v10, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v8, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f0806af

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v6, v10}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v2, 0x3e

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    invoke-static {v15, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v11, 0x1b8

    .line 163
    .line 164
    const/16 v12, 0x78

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    invoke-static {v15, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v10, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lwx1/a;->a:[I

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    aget v2, v2, v3

    .line 191
    .line 192
    if-eq v2, v14, :cond_5

    .line 193
    .line 194
    if-eq v2, v13, :cond_4

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    if-ne v2, v3, :cond_3

    .line 198
    .line 199
    const v2, 0x7f1304f5

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    const v2, 0x7f1304f6

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const v2, 0x7f1304f4

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {v10, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 221
    .line 222
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 235
    .line 236
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const v27, 0x1fffa

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const-wide/16 v7, 0x0

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    move-object/from16 v24, v10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    move/from16 v16, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v17, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move/from16 v18, v16

    .line 266
    .line 267
    move-object/from16 v19, v17

    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v20, v18

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object/from16 v21, v19

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move/from16 v22, v20

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move-object/from16 v23, v21

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v25, v22

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    move/from16 v28, v25

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    move-object/from16 v29, v23

    .line 296
    .line 297
    move-object/from16 v23, v2

    .line 298
    .line 299
    move/from16 v2, v28

    .line 300
    .line 301
    move-object/from16 v28, v29

    .line 302
    .line 303
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v10, v24

    .line 307
    .line 308
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, v28

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    new-instance v4, Lvc2/d;

    .line 331
    .line 332
    const/4 v5, 0x6

    .line 333
    invoke-direct {v4, v1, v5, v2, v0}, Lvc2/d;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_8
    return-void
.end method

.method public static final d(Lww2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x560878a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v4

    .line 34
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    or-int/lit16 v0, v0, 0xc00

    .line 47
    .line 48
    and-int/lit16 v4, v0, 0x493

    .line 49
    .line 50
    const/16 v5, 0x492

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_3
    and-int/2addr v0, v6

    .line 59
    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lxw2/c;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, p0, p1, p2, v4}, Lxw2/c;-><init>(Lww2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    const v4, -0x1263747d

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v10, 0x6000

    .line 79
    .line 80
    const/16 v11, 0xf

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    move-object v4, p3

    .line 97
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    new-instance v0, Lvw2/b;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move/from16 v5, p5

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lvw2/b;-><init>(Lww2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final e(Lj63/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x370f097c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v4, v6, :cond_4

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v15

    .line 61
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    const v4, -0x508d5279

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v4, v0}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v4, -0x508d4d86

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v0, Lj63/f;->a:Z

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const v4, 0x4c5de2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x70

    .line 92
    .line 93
    if-ne v3, v5, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v7, v15

    .line 97
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v7, :cond_6

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v3, v4, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v3, Li72/l;

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lj63/b;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v0, v5}, Lj63/b;-><init>(Lj63/f;I)V

    .line 126
    .line 127
    .line 128
    const v5, -0x184a2b35

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v4, Lj63/b;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v4, v0, v5}, Lj63/b;-><init>(Lj63/f;I)V

    .line 139
    .line 140
    .line 141
    const v5, -0x2664ab96

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v4, Lj63/b;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-direct {v4, v0, v5}, Lj63/b;-><init>(Lj63/f;I)V

    .line 152
    .line 153
    .line 154
    const v5, -0x347f2bf7    # -1.6885778E7f

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const v13, 0x36d80

    .line 162
    .line 163
    .line 164
    const/16 v14, 0x1c2

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    new-instance v4, Lhj1/e;

    .line 191
    .line 192
    const/16 v5, 0xc

    .line 193
    .line 194
    invoke-direct {v4, v0, v1, v2, v5}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 12

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x4431d12e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p2, v2

    .line 30
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/reddit/rpl/gallery/component/d2;

    .line 37
    .line 38
    const/16 p3, 0x15

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, p3, v0}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 42
    .line 43
    .line 44
    const p3, 0x60341da4

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/high16 v10, 0x6000000

    .line 52
    .line 53
    const/16 v11, 0xff

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance v0, Le22/b;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, p0, p3, p1, v1}, Le22/b;-><init>(ILandroidx/compose/ui/s;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static final g(Lj63/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "subscriptionStateUiDialogData"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x783f2b9c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v5, v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    iget-boolean v3, v0, Lj63/f;->e:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    const v3, 0x3f370144

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lj63/f;->f:Landroid/text/SpannedString;

    .line 61
    .line 62
    const v6, 0x4c5de2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v8, v6, :cond_6

    .line 81
    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    :cond_3
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/text/SpannedString;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-class v8, Landroid/text/Annotation;

    .line 92
    .line 93
    invoke-virtual {v4, v7, v6, v8}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, [Landroid/text/Annotation;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    array-length v8, v4

    .line 104
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    array-length v8, v4

    .line 108
    move v9, v7

    .line 109
    :goto_2
    if-ge v9, v8, :cond_4

    .line 110
    .line 111
    aget-object v10, v4, v9

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v3, v10}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v11, v12}, Lj1/s;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    new-instance v13, Lcom/reddit/ui/compose/ds/c;

    .line 126
    .line 127
    new-instance v11, Lj63/c;

    .line 128
    .line 129
    invoke-direct {v11, v7, v10, v0}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object v18, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x1f0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    move-object/from16 v16, v11

    .line 149
    .line 150
    invoke-direct/range {v13 .. v24}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v8, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    move-object v8, v4

    .line 164
    :goto_3
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-object v4, v8

    .line 168
    check-cast v4, Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 186
    .line 187
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 194
    .line 195
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 196
    .line 197
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    const/16 v22, 0x180

    .line 202
    .line 203
    const v23, 0x3fff0

    .line 204
    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    move v10, v7

    .line 209
    move-wide v6, v8

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    move v12, v10

    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    move v13, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    move v15, v13

    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    move/from16 v16, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move/from16 v17, v16

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move/from16 v18, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move/from16 v19, v18

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 v21, v19

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v25, v21

    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    move/from16 v2, v25

    .line 244
    .line 245
    invoke-static/range {v3 .. v23}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, v21

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move-object v3, v2

    .line 255
    move v2, v7

    .line 256
    const v6, 0x3f4747fb

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lj63/f;->c:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v6, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 268
    .line 269
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 274
    .line 275
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 276
    .line 277
    invoke-static {v6, v7, v4, v3, v2}, Lip3/s;->h(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move-object v3, v2

    .line 287
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, p1

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    new-instance v3, Li81/a;

    .line 299
    .line 300
    const/16 v4, 0xd

    .line 301
    .line 302
    invoke-direct {v3, v0, v5, v1, v4}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method public static final h(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x3338fdce

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    and-int/lit8 v22, v3, 0xe

    .line 80
    .line 81
    const/high16 v4, 0x1c00000

    .line 82
    .line 83
    shl-int/2addr v3, v5

    .line 84
    and-int v23, v3, v4

    .line 85
    .line 86
    const v24, 0x1fffa

    .line 87
    .line 88
    .line 89
    move-object/from16 v21, v1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    move-wide v2, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object/from16 v20, p1

    .line 114
    .line 115
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object/from16 v21, v1

    .line 123
    .line 124
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    new-instance v0, Lj63/d;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move/from16 v4, p4

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lj63/d;-><init>(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const-string v0, "onDismissClick"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x475d3aad

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    and-int/lit8 v1, p0, 0x6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int v1, p0, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v1, p0

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v7

    .line 62
    :goto_2
    or-int/2addr v1, v5

    .line 63
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    and-int/lit16 v5, v1, 0x93

    .line 66
    .line 67
    const/16 v8, 0x92

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v5, v8, :cond_4

    .line 72
    .line 73
    move v5, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v5, v10

    .line 76
    :goto_3
    and-int/2addr v1, v9

    .line 77
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    int-to-float v2, v2

    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    invoke-static {v11}, La0/h;->b(F)La0/g;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v12, 0x1c

    .line 101
    .line 102
    invoke-static {v8, v2, v11, v12}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 113
    .line 114
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/reddit/mod/rules/screen/manage/s;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 121
    .line 122
    invoke-static {v2, v11, v12, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    int-to-float v7, v7

    .line 127
    const/16 v11, 0x14

    .line 128
    .line 129
    int-to-float v11, v11

    .line 130
    const/16 v12, 0x12

    .line 131
    .line 132
    int-to-float v12, v12

    .line 133
    invoke-static {v2, v7, v12, v11, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v7, Lx/l;->c:Lx/g;

    .line 138
    .line 139
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 140
    .line 141
    invoke-static {v7, v11, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v13, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v13, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 216
    .line 217
    const/16 v5, 0xc

    .line 218
    .line 219
    int-to-float v5, v5

    .line 220
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/16 v3, 0x36

    .line 225
    .line 226
    invoke-static {v5, v15, v13, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 p2, v10

    .line 231
    .line 232
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 233
    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 250
    .line 251
    if-eqz v15, :cond_6

    .line 252
    .line 253
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    invoke-static {v9, v13, v11, v13, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 275
    .line 276
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 281
    .line 282
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    aget v1, v2, v1

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    if-eq v1, v5, :cond_8

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    if-ne v1, v2, :cond_7

    .line 295
    .line 296
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 297
    .line 298
    :goto_6
    move-object v7, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_8
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    const/16 v14, 0x6000

    .line 322
    .line 323
    const/16 v15, 0xa

    .line 324
    .line 325
    move-object v1, v8

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    move v2, v5

    .line 330
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 331
    .line 332
    .line 333
    const v3, 0x7f130c4f

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 341
    .line 342
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 349
    .line 350
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 355
    .line 356
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    const/high16 v5, 0x3f800000    # 1.0f

    .line 363
    .line 364
    float-to-double v11, v5

    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    cmpl-double v8, v11, v14

    .line 368
    .line 369
    if-lez v8, :cond_9

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_9
    const-string v8, "invalid weight; must be greater than zero"

    .line 373
    .line 374
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    new-instance v8, Lx/o1;

    .line 378
    .line 379
    invoke-direct {v8, v5, v2}, Lx/o1;-><init>(FZ)V

    .line 380
    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const v31, 0x1fff8

    .line 385
    .line 386
    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    move-object/from16 v28, v13

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const-wide/16 v20, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    move-object/from16 v27, v3

    .line 415
    .line 416
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v13, v28

    .line 420
    .line 421
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 422
    .line 423
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    const/4 v3, 0x0

    .line 436
    const/16 v5, 0xf

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    move v8, v2

    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v14, 0x6000

    .line 446
    .line 447
    const/16 v15, 0x8

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    move v5, v8

    .line 452
    move-object v8, v1

    .line 453
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcom/reddit/econearn/home/presentation/s;->a:Lcom/reddit/econearn/home/presentation/s;

    .line 463
    .line 464
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-object v3, v0

    .line 468
    goto :goto_9

    .line 469
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    throw v0

    .line 474
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-eqz v7, :cond_c

    .line 484
    .line 485
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;

    .line 486
    .line 487
    const/4 v2, 0x6

    .line 488
    move/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v4, p3

    .line 491
    .line 492
    move-object v5, v6

    .line 493
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;-><init>(IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    :cond_c
    return-void
.end method

.method public static final j(Lj63/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "subscriptionStateUiDialogData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x79086afd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    and-int/lit8 p2, v0, 0x7e

    .line 69
    .line 70
    invoke-static {p0, p1, p3, p2}, Lip3/s;->e(Lj63/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    :goto_4
    move-object v3, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Lj62/j;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move v4, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static k([B[B)[B
    .locals 2

    .line 1
    const-string v0, "keyString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v1, "HmacSHA256"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "doFinal(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x30

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "toString(...)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lw3/o;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lil/f;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :catch_0
    move-object v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v5, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v6, v0

    .line 77
    :goto_1
    if-ge v2, v6, :cond_3

    .line 78
    .line 79
    aget-object v7, v0, v2

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lw2/c;

    .line 96
    .line 97
    const-string v5, "emojicompat-emoji-font"

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, v3, v5}, Lw2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :goto_2
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v4, Lw3/o;

    .line 106
    .line 107
    new-instance v0, Lw3/n;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lw3/n;-><init>(Landroid/content/Context;Lw2/c;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/n0;-><init>(Lw3/f;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v4
.end method

.method public static final n(Ltm3/y;Ltm3/y;)Lip3/a;
    .locals 4

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v2, Lwm3/d2;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lip3/g;

    .line 17
    .line 18
    check-cast p0, Lip3/g;

    .line 19
    .line 20
    iget-object p0, p0, Lip3/g;->b:Lwo3/y;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lwo3/c0;

    .line 28
    .line 29
    check-cast p1, Lip3/g;

    .line 30
    .line 31
    iget-object p1, p1, Lip3/g;->b:Lwo3/y;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lwo3/c0;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, v3}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    check-cast p0, Lip3/a;

    .line 47
    .line 48
    check-cast p1, Lip3/a;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance v0, Lip3/h;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p1, v1, v3}, Lip3/h;-><init>(Lip3/a;Lip3/a;ZLkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static o(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    cmpg-float v1, p0, v0

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Failed requirement."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final p(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lk1/q;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lm1/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final q(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lk1/q;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lm1/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    const/high16 p1, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {p0, p2, p1, v0}, Lkz2/eh;->a(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-float/2addr v0, p1

    .line 104
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    sub-float/2addr p0, p2

    .line 110
    sub-float/2addr v0, p0

    .line 111
    return v0

    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public static final r(Lap2/b;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lap2/b;->d:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-lt p0, v0, :cond_0

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

.method public static final t(Lsn/i;)Lxv3/u;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v12, v0, Lsn/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lsn/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lsn/i;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v15, v0, Lsn/i;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v3, v0, Lsn/i;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v4, v0, Lsn/i;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lsn/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lsn/i;->h:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v5, v0, Lsn/i;->i:Ljava/lang/Boolean;

    .line 25
    .line 26
    move-object/from16 v19, v5

    .line 27
    .line 28
    iget-object v5, v0, Lsn/i;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lsn/i;->k:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v7, v0, Lsn/i;->l:Ljava/lang/Double;

    .line 33
    .line 34
    move-object/from16 v31, v7

    .line 35
    .line 36
    iget-object v7, v0, Lsn/i;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lsn/i;->n:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v11, v0, Lsn/i;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v0, Lsn/i;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v0, Lsn/i;->q:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v30, v1

    .line 47
    .line 48
    iget-object v1, v0, Lsn/i;->r:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v21, v1

    .line 51
    .line 52
    iget-object v1, v0, Lsn/i;->s:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v20, v14

    .line 55
    .line 56
    iget-object v14, v0, Lsn/i;->t:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v1

    .line 59
    .line 60
    iget-object v1, v0, Lsn/i;->u:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v28, v1

    .line 63
    .line 64
    iget-object v1, v0, Lsn/i;->v:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object/from16 v29, v1

    .line 67
    .line 68
    iget-object v1, v0, Lsn/i;->w:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/reddit/analytics/localization/translation/TranslationReason;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 v36, v1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v36, v16

    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Lsn/i;->x:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v1, "is_translatable"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v1, "is_not_translatable"

    .line 97
    .line 98
    :goto_1
    move-object/from16 v37, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v37, v16

    .line 102
    .line 103
    :goto_2
    iget-object v1, v0, Lsn/i;->y:Ljava/lang/Boolean;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lsn/i;->z:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v34, v1

    .line 110
    .line 111
    iget-object v1, v0, Lsn/i;->A:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v26, v13

    .line 114
    .line 115
    iget-object v13, v0, Lsn/i;->C:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, v0, Lsn/i;->D:Lsn/h;

    .line 118
    .line 119
    move-object/from16 v35, v1

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Lsn/h;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v0, v0, Lsn/h;->b:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v43, v0

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    move-object/from16 v27, v2

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    move-object/from16 v24, v3

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_3

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    check-cast v2, Lsn/g;

    .line 161
    .line 162
    iget-object v2, v2, Lsn/g;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v40

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    move-object/from16 v39, v0

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lsn/g;

    .line 206
    .line 207
    move-object/from16 v32, v4

    .line 208
    .line 209
    iget-wide v3, v3, Lsn/g;->b:J

    .line 210
    .line 211
    long-to-int v3, v3

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, v32

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object/from16 v32, v4

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lsn/g;

    .line 250
    .line 251
    iget v3, v3, Lsn/g;->c:I

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    new-instance v38, Lxv3/t;

    .line 262
    .line 263
    const/16 v42, 0x0

    .line 264
    .line 265
    const/16 v45, 0x68

    .line 266
    .line 267
    move-object/from16 v44, v0

    .line 268
    .line 269
    move-object/from16 v41, v2

    .line 270
    .line 271
    invoke-direct/range {v38 .. v45}, Lxv3/t;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    move-object/from16 v27, v2

    .line 276
    .line 277
    move-object/from16 v24, v3

    .line 278
    .line 279
    move-object/from16 v32, v4

    .line 280
    .line 281
    move-object/from16 v38, v16

    .line 282
    .line 283
    :goto_6
    new-instance v2, Lxv3/u;

    .line 284
    .line 285
    const v39, -0x7fc8eab5

    .line 286
    .line 287
    .line 288
    const/16 v40, 0x1e0

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object/from16 v23, v6

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move-object/from16 v16, v9

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    move-object/from16 v25, v11

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    invoke-direct/range {v2 .. v40}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 306
    .line 307
    .line 308
    return-object v2
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static v(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Lp2/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_19
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1a
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1b
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1c
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final varargs w([Ljava/lang/Object;)Lnp3/g;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lop3/g;->addAll(Ljava/util/Collection;)Lnp3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final varargs x([Ljava/lang/Object;)Lrp3/b;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrp3/b;->e:Lrp3/b;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Lrp3/c;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lrp3/c;-><init>(Lrp3/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lrp3/c;->c()Lrp3/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final y(Lnp3/k;Ljava/lang/Iterable;)Lrp3/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    check-cast p0, Lrp3/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lrp3/c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lrp3/c;-><init>(Lrp3/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lrp3/c;->c()Lrp3/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p0, Lrp3/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lrp3/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lrp3/c;-><init>(Lrp3/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lrp3/c;->c()Lrp3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static z(Lkotlin/Metadata;)Lui2/a;
    .locals 9

    .line 1
    const-string v0, "annotationData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio3/p;->F(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lfo3/i;->i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lfo3/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 30
    .line 31
    new-instance v1, Lon3/a;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Lon3/a;-><init>([I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lon3/a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {p0, v2, v4, v5}, Lon3/a;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lon3/a;->a(Lon3/a;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_0

    .line 53
    .line 54
    move v6, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v5

    .line 57
    :goto_0
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    const-string p0, "<this>"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "strings"

    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "contextExtensions"

    .line 70
    .line 71
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lui2/a;

    .line 75
    .line 76
    const/16 v2, 0x1c

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lui2/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 82
    .line 83
    new-instance v4, Lcom/reddit/launch/bottomnav/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v8, "getTypeTable(...)"

    .line 90
    .line 91
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Ldo3/o;->b:Ldo3/o;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v8, "getVersionRequirementTable(...)"

    .line 104
    .line 105
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lib/a;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Ldo3/o;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;-><init>(Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;ZLjava/util/List;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getFunctionList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "getFunctionList(...)"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getPropertyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "getPropertyList(...)"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeAliasList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "getTypeAliasList(...)"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v4, v5, v2}, Lmn3/e;->j(Lln3/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lnn3/l;

    .line 166
    .line 167
    check-cast v4, Lpn3/d;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v4, "kmPackage"

    .line 173
    .line 174
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "proto"

    .line 178
    .line 179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "c"

    .line 183
    .line 184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lpn3/e;->b:Lnn3/d;

    .line 191
    .line 192
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "type"

    .line 196
    .line 197
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Lui2/a;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v5, v4}, Lin3/a;->z(Ljava/util/Collection;Lnn3/d;)Lnn3/c;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lnn3/f;

    .line 209
    .line 210
    const-string v5, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmPackageExtension"

    .line 211
    .line 212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v4, Lpn3/e;

    .line 216
    .line 217
    sget-object v5, Leo3/e;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_2

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 240
    .line 241
    iget-object v7, v4, Lpn3/e;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v2}, Lmn3/e;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/f0;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    sget-object v4, Leo3/e;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 255
    .line 256
    const-string v5, "packageModuleName"

    .line 257
    .line 258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v4}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v4, :cond_1

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v5, v2, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ldo3/g;

    .line 276
    .line 277
    invoke-interface {v5, v4}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    return-object v1
.end method


# virtual methods
.method public abstract D(Ljava/lang/Object;F)V
.end method

.method public abstract s(Ljava/lang/Object;)F
.end method
