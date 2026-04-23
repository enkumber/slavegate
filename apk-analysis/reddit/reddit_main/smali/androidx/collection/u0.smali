.class public final Landroidx/collection/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableSet;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:Landroidx/collection/s0;

.field public final b:Landroidx/collection/s0;


# direct methods
.method public constructor <init>(Landroidx/collection/s0;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/collection/u0;->a:Landroidx/collection/s0;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/collection/u0;->b:Landroidx/collection/s0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/u0;->b:Landroidx/collection/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 12

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/collection/u0;->b:Landroidx/collection/s0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/collection/d1;->g:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/collection/d1;->c:[J

    .line 44
    .line 45
    iget v3, p0, Landroidx/collection/d1;->d:I

    .line 46
    .line 47
    int-to-long v4, v3

    .line 48
    const-wide/32 v6, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v6

    .line 52
    const-wide v8, 0x3fffffff80000000L    # 1.9999995231628418

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    or-long/2addr v4, v8

    .line 58
    aput-wide v4, v0, v2

    .line 59
    .line 60
    const v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    aget-wide v8, v0, v3

    .line 66
    .line 67
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v8, v10

    .line 73
    int-to-long v10, v2

    .line 74
    and-long v5, v10, v6

    .line 75
    .line 76
    const/16 v7, 0x1f

    .line 77
    .line 78
    shl-long/2addr v5, v7

    .line 79
    or-long/2addr v5, v8

    .line 80
    aput-wide v5, v0, v3

    .line 81
    .line 82
    :cond_1
    iput v2, p0, Landroidx/collection/d1;->d:I

    .line 83
    .line 84
    iget v0, p0, Landroidx/collection/d1;->e:I

    .line 85
    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iput v2, p0, Landroidx/collection/d1;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget p0, p0, Landroidx/collection/d1;->g:I

    .line 92
    .line 93
    if-eq v1, p0, :cond_3

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/u0;->b:Landroidx/collection/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/s0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/u0;->a:Landroidx/collection/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/d1;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/collection/u0;->a:Landroidx/collection/s0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/collection/d1;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Landroidx/collection/u0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/collection/u0;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/collection/u0;->a:Landroidx/collection/s0;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/collection/u0;->a:Landroidx/collection/s0;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/u0;->a:Landroidx/collection/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/d1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/u0;->a:Landroidx/collection/s0;

    .line 2
    .line 3
    iget p0, p0, Landroidx/collection/d1;->g:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/t0;-><init>(Landroidx/collection/u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/u0;->b:Landroidx/collection/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/collection/u0;->b:Landroidx/collection/s0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Landroidx/collection/d1;->g:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v5

    .line 49
    :goto_1
    const v7, -0x3361d2af    # -8.293031E7f

    .line 50
    .line 51
    .line 52
    mul-int/2addr v6, v7

    .line 53
    shl-int/lit8 v7, v6, 0x10

    .line 54
    .line 55
    xor-int/2addr v6, v7

    .line 56
    and-int/lit8 v7, v6, 0x7f

    .line 57
    .line 58
    iget v8, v2, Landroidx/collection/d1;->f:I

    .line 59
    .line 60
    ushr-int/lit8 v6, v6, 0x7

    .line 61
    .line 62
    and-int/2addr v6, v8

    .line 63
    :goto_2
    iget-object v9, v2, Landroidx/collection/d1;->a:[J

    .line 64
    .line 65
    shr-int/lit8 v10, v6, 0x3

    .line 66
    .line 67
    and-int/lit8 v11, v6, 0x7

    .line 68
    .line 69
    shl-int/lit8 v11, v11, 0x3

    .line 70
    .line 71
    aget-wide v12, v9, v10

    .line 72
    .line 73
    ushr-long/2addr v12, v11

    .line 74
    add-int/2addr v10, v4

    .line 75
    aget-wide v9, v9, v10

    .line 76
    .line 77
    rsub-int/lit8 v14, v11, 0x40

    .line 78
    .line 79
    shl-long/2addr v9, v14

    .line 80
    int-to-long v14, v11

    .line 81
    neg-long v14, v14

    .line 82
    const/16 v11, 0x3f

    .line 83
    .line 84
    shr-long/2addr v14, v11

    .line 85
    and-long/2addr v9, v14

    .line 86
    or-long/2addr v9, v12

    .line 87
    int-to-long v11, v7

    .line 88
    const-wide v13, 0x101010101010101L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-long/2addr v11, v13

    .line 94
    xor-long/2addr v11, v9

    .line 95
    sub-long v13, v11, v13

    .line 96
    .line 97
    not-long v11, v11

    .line 98
    and-long/2addr v11, v13

    .line 99
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v11, v13

    .line 105
    :goto_3
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    cmp-long v17, v11, v15

    .line 108
    .line 109
    if-eqz v17, :cond_3

    .line 110
    .line 111
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    shr-int/lit8 v15, v15, 0x3

    .line 116
    .line 117
    add-int/2addr v15, v6

    .line 118
    and-int/2addr v15, v8

    .line 119
    move/from16 p0, v4

    .line 120
    .line 121
    iget-object v4, v2, Landroidx/collection/d1;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v4, v4, v15

    .line 124
    .line 125
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    const-wide/16 v15, 0x1

    .line 133
    .line 134
    sub-long v15, v11, v15

    .line 135
    .line 136
    and-long/2addr v11, v15

    .line 137
    move/from16 v4, p0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move/from16 p0, v4

    .line 141
    .line 142
    not-long v11, v9

    .line 143
    const/4 v4, 0x6

    .line 144
    shl-long/2addr v11, v4

    .line 145
    and-long/2addr v9, v11

    .line 146
    and-long/2addr v9, v13

    .line 147
    cmp-long v4, v9, v15

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const/4 v15, -0x1

    .line 152
    :goto_4
    if-ltz v15, :cond_0

    .line 153
    .line 154
    invoke-virtual {v2, v15}, Landroidx/collection/s0;->h(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 160
    .line 161
    add-int/2addr v6, v5

    .line 162
    and-int/2addr v6, v8

    .line 163
    move/from16 v4, p0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move/from16 p0, v4

    .line 167
    .line 168
    iget v0, v2, Landroidx/collection/d1;->g:I

    .line 169
    .line 170
    if-eq v3, v0, :cond_6

    .line 171
    .line 172
    return p0

    .line 173
    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/collection/u0;->b:Landroidx/collection/s0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->i(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/u0;->a:Landroidx/collection/s0;

    .line 2
    .line 3
    iget p0, p0, Landroidx/collection/d1;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/u0;->a:Landroidx/collection/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/d1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
