.class public abstract Landroidx/compose/ui/focus/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lu0/c;Lu0/c;Lu0/c;I)Z
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/j0;->b(ILu0/c;Lu0/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lu0/c;->b:F

    .line 14
    .line 15
    iget v6, v2, Lu0/c;->d:F

    .line 16
    .line 17
    iget v7, v2, Lu0/c;->a:F

    .line 18
    .line 19
    iget v2, v2, Lu0/c;->c:F

    .line 20
    .line 21
    iget v8, v0, Lu0/c;->d:F

    .line 22
    .line 23
    iget v9, v0, Lu0/c;->b:F

    .line 24
    .line 25
    iget v10, v0, Lu0/c;->c:F

    .line 26
    .line 27
    iget v11, v0, Lu0/c;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/j0;->b(ILu0/c;Lu0/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Lu0/c;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Lu0/c;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Lu0/c;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Lu0/c;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_11
    return p0

    .line 158
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_13
    :goto_4
    return v12
.end method

.method public static final b(ILu0/c;Lu0/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Lu0/c;->d:F

    .line 11
    .line 12
    iget v0, p2, Lu0/c;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lu0/c;->b:F

    .line 19
    .line 20
    iget p1, p2, Lu0/c;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lu0/c;->c:F

    .line 36
    .line 37
    iget v0, p2, Lu0/c;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Lu0/c;->a:F

    .line 44
    .line 45
    iget p1, p2, Lu0/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "This function should only be used for 2-D focus search"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/collection/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Landroidx/compose/ui/r;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/r;

    .line 46
    .line 47
    iget v2, p0, Landroidx/compose/ui/r;->d:I

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v2, p0, Landroidx/compose/ui/r;->c:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x400

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    instance-of v5, p0, Landroidx/compose/ui/focus/c0;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/ui/focus/c0;

    .line 74
    .line 75
    iget-boolean v5, p0, Landroidx/compose/ui/r;->B:Z

    .line 76
    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v5, v5, Landroidx/compose/ui/node/h0;->v0:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v5, v5, Landroidx/compose/ui/focus/r;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/j0;->c(Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/collection/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v5, p0, Landroidx/compose/ui/r;->c:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    instance-of v5, p0, Landroidx/compose/ui/node/l;

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 116
    .line 117
    iget-object v5, v5, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 118
    .line 119
    move v6, v3

    .line 120
    :goto_3
    const/4 v7, 0x1

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0x400

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    move-object p0, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez v4, :cond_8

    .line 136
    .line 137
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 138
    .line 139
    new-array v7, v1, [Landroidx/compose/ui/r;

    .line 140
    .line 141
    invoke-direct {v4, v7, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v2

    .line 150
    :cond_9
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-ne v6, v7, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/collection/c;Lu0/c;I)Landroidx/compose/ui/focus/c0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lu0/c;->c:F

    .line 7
    .line 8
    iget v3, p1, Lu0/c;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lu0/c;->k(FF)Lu0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lu0/c;->c:F

    .line 22
    .line 23
    iget v3, p1, Lu0/c;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lu0/c;->k(FF)Lu0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lu0/c;->d:F

    .line 38
    .line 39
    iget v3, p1, Lu0/c;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, v1, v0}, Lu0/c;->k(FF)Lu0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, Lu0/c;->d:F

    .line 53
    .line 54
    iget v3, p1, Lu0/c;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lu0/c;->k(FF)Lu0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/ui/focus/c0;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/c0;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/c0;)Lu0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/j0;->g(Lu0/c;Lu0/c;Lu0/c;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/j0;->c(Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/collection/c;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/c0;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v3

    .line 47
    :cond_2
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/c0;)Lu0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lu0/c;

    .line 58
    .line 59
    iget v3, p0, Lu0/c;->a:F

    .line 60
    .line 61
    iget p0, p0, Lu0/c;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v3, p0, v3, p0}, Lu0/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/c0;)Lu0/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lu0/c;

    .line 79
    .line 80
    iget v3, p0, Lu0/c;->c:F

    .line 81
    .line 82
    iget p0, p0, Lu0/c;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v3, p0, v3, p0}, Lu0/c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/j0;->d(Landroidx/compose/runtime/collection/c;Lu0/c;I)Landroidx/compose/ui/focus/c0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final f(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/j0;->j(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 26
    .line 27
    move v5, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;Lu0/c;ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/c;->l(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final g(Lu0/c;Lu0/c;Lu0/c;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/j0;->h(ILu0/c;Lu0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/j0;->h(ILu0/c;Lu0/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/j0;->a(Lu0/c;Lu0/c;Lu0/c;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/j0;->a(Lu0/c;Lu0/c;Lu0/c;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/j0;->i(ILu0/c;Lu0/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/j0;->i(ILu0/c;Lu0/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final h(ILu0/c;Lu0/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lu0/c;->c:F

    .line 7
    .line 8
    iget p2, p2, Lu0/c;->a:F

    .line 9
    .line 10
    iget v0, p1, Lu0/c;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lu0/c;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lu0/c;->a:F

    .line 32
    .line 33
    iget p2, p2, Lu0/c;->c:F

    .line 34
    .line 35
    iget v0, p1, Lu0/c;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lu0/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lu0/c;->d:F

    .line 57
    .line 58
    iget p2, p2, Lu0/c;->b:F

    .line 59
    .line 60
    iget v0, p1, Lu0/c;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lu0/c;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lu0/c;->b:F

    .line 82
    .line 83
    iget p2, p2, Lu0/c;->d:F

    .line 84
    .line 85
    iget v0, p1, Lu0/c;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lu0/c;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final i(ILu0/c;Lu0/c;)J
    .locals 8

    .line 1
    const-string v0, "This function should only be used for 2-D focus search"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    if-ne p0, v4, :cond_0

    .line 8
    .line 9
    iget v5, p1, Lu0/c;->a:F

    .line 10
    .line 11
    iget v6, p2, Lu0/c;->c:F

    .line 12
    .line 13
    :goto_0
    sub-float/2addr v5, v6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-ne p0, v3, :cond_1

    .line 16
    .line 17
    iget v5, p2, Lu0/c;->a:F

    .line 18
    .line 19
    iget v6, p1, Lu0/c;->c:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    iget v5, p1, Lu0/c;->b:F

    .line 25
    .line 26
    iget v6, p2, Lu0/c;->d:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne p0, v1, :cond_8

    .line 30
    .line 31
    iget v5, p2, Lu0/c;->b:F

    .line 32
    .line 33
    iget v6, p1, Lu0/c;->d:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v6, 0x0

    .line 37
    cmpg-float v7, v5, v6

    .line 38
    .line 39
    if-gez v7, :cond_3

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_3
    float-to-long v5, v5

    .line 43
    const/4 v7, 0x2

    .line 44
    if-ne p0, v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-ne p0, v3, :cond_5

    .line 48
    .line 49
    :goto_2
    iget p0, p1, Lu0/c;->b:F

    .line 50
    .line 51
    iget p1, p1, Lu0/c;->d:F

    .line 52
    .line 53
    sub-float/2addr p1, p0

    .line 54
    int-to-float v0, v7

    .line 55
    div-float/2addr p1, v0

    .line 56
    add-float/2addr p1, p0

    .line 57
    iget p0, p2, Lu0/c;->b:F

    .line 58
    .line 59
    iget p2, p2, Lu0/c;->d:F

    .line 60
    .line 61
    :goto_3
    sub-float/2addr p2, p0

    .line 62
    div-float/2addr p2, v0

    .line 63
    add-float/2addr p2, p0

    .line 64
    sub-float/2addr p1, p2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    if-ne p0, v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    if-ne p0, v1, :cond_7

    .line 70
    .line 71
    :goto_4
    iget p0, p1, Lu0/c;->a:F

    .line 72
    .line 73
    iget p1, p1, Lu0/c;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    int-to-float v0, v7

    .line 77
    div-float/2addr p1, v0

    .line 78
    add-float/2addr p1, p0

    .line 79
    iget p0, p2, Lu0/c;->a:F

    .line 80
    .line 81
    iget p2, p2, Lu0/c;->c:F

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_5
    float-to-long p0, p1

    .line 85
    const/16 p2, 0xd

    .line 86
    .line 87
    int-to-long v0, p2

    .line 88
    mul-long/2addr v0, v5

    .line 89
    mul-long/2addr v0, v5

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final j(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 23
    .line 24
    new-array v4, v1, [Landroidx/compose/ui/r;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 30
    .line 31
    iget-object v4, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p1, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/ui/r;

    .line 54
    .line 55
    iget v5, p1, Landroidx/compose/ui/r;->d:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p1}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget v5, p1, Landroidx/compose/ui/r;->c:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p1, :cond_2

    .line 76
    .line 77
    instance-of v7, p1, Landroidx/compose/ui/focus/c0;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p1, Landroidx/compose/ui/focus/c0;

    .line 82
    .line 83
    iget-boolean v7, p1, Landroidx/compose/ui/r;->B:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p1, Landroidx/compose/ui/r;->c:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p1, Landroidx/compose/ui/node/l;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p1

    .line 102
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 103
    .line 104
    iget-object v7, v7, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 105
    .line 106
    move v8, v3

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v4, :cond_5

    .line 118
    .line 119
    move-object p1, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 124
    .line 125
    new-array v9, v1, [Landroidx/compose/ui/r;

    .line 126
    .line 127
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v4, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p1, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 154
    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Landroidx/compose/ui/focus/j0;->d(Landroidx/compose/runtime/collection/c;Lu0/c;I)Landroidx/compose/ui/focus/c0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Landroidx/compose/ui/focus/r;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/j0;->f(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v4

    .line 190
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v3
.end method

.method public static final k(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/i0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Landroidx/compose/ui/focus/r;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/focus/j0;->e(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/j0;->j(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/focus/j0;->e(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v6, "ActiveParent must have a focusedChild"

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget v1, v1, v7

    .line 92
    .line 93
    if-eq v1, v5, :cond_8

    .line 94
    .line 95
    if-eq v1, v4, :cond_6

    .line 96
    .line 97
    if-eq v1, v3, :cond_6

    .line 98
    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    if-nez p3, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/c0;)Lu0/c;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :cond_7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/j0;->f(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/focus/j0;->k(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_9
    if-nez p3, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 148
    .line 149
    if-ne p3, v1, :cond_b

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_a

    .line 156
    .line 157
    invoke-static {p3}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/c0;)Lu0/c;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_c
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/j0;->f(ILandroidx/compose/ui/focus/c0;Lkotlin/jvm/functions/Function1;Lu0/c;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
