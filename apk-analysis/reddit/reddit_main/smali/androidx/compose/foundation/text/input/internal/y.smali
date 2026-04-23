.class public abstract Landroidx/compose/foundation/text/input/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 6
    .line 7
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-object v4, v3, Le0/e;->i:Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/x1;->l(Le0/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v2}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-static {p0, p1, v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/x1;->h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    return p0
.end method

.method public static b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static c(Landroidx/compose/foundation/text/input/internal/x1;JI)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lj1/x0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 11
    .line 12
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 13
    .line 14
    iget-object v0, p1, Le0/m;->b:Le0/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Le0/m;->b:Le0/e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Le0/e;->i:Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/x1;->l(Le0/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1, p3}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 44
    .line 45
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 46
    .line 47
    invoke-virtual {v3}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    shr-long v4, p1, v4

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    const-wide v5, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p1, v5

    .line 67
    long-to-int p1, p1

    .line 68
    iget-object p2, v3, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 69
    .line 70
    if-ge v4, p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v4, v6, v5}, Lsm3/q;->e(III)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, v6, p2}, Lsm3/q;->e(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance p2, Lkotlin/Pair;

    .line 90
    .line 91
    new-instance v5, Le0/n;

    .line 92
    .line 93
    invoke-direct {v5, p3}, Le0/n;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p1}, Lj1/s;->b(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    new-instance p1, Lj1/x0;

    .line 101
    .line 102
    invoke-direct {p1, v6, v7}, Lj1/x0;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v3, Le0/e;->i:Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {v0, p0, v1, v2}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "Do not set reversed or empty range: "

    .line 117
    .line 118
    const-string p3, " > "

    .line 119
    .line 120
    invoke-static {p2, v4, p1, p3}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static d(JLj1/h;ZLandroidx/compose/foundation/text/input/internal/q0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g;->a(JLjava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    :cond_0
    new-instance p2, Landroidx/compose/ui/text/input/y;

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    long-to-int p3, v0

    .line 16
    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/y;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj1/x0;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Landroidx/compose/ui/text/input/d;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [Landroidx/compose/ui/text/input/f;

    .line 31
    .line 32
    aput-object p2, p0, p3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, p0, p2

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/foundation/text/input/internal/z;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/z;-><init>([Landroidx/compose/ui/text/input/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/input/internal/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static e(Landroidx/compose/foundation/text/r1;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/platform/b3;Landroidx/compose/foundation/text/input/internal/q0;)I
    .locals 17

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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v8, v0, Landroidx/compose/foundation/text/r1;->j:Lj1/h;

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lj1/u0;->a:Lj1/t0;

    .line 28
    .line 29
    iget-object v3, v3, Lj1/t0;->a:Lj1/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v4

    .line 33
    :goto_0
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v3, v1, Landroid/view/inputmethod/SelectGesture;

    .line 42
    .line 43
    const-wide v9, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v4, v13, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v12, v13

    .line 72
    :goto_2
    invoke-static {v0, v3, v12}, Landroidx/compose/foundation/text/input/internal/g;->n(Landroidx/compose/foundation/text/r1;Lu0/c;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_4
    new-instance v0, Landroidx/compose/ui/text/input/y;

    .line 88
    .line 89
    shr-long v5, v3, v11

    .line 90
    .line 91
    long-to-int v1, v5

    .line 92
    and-long/2addr v3, v9

    .line 93
    long-to-int v3, v3

    .line 94
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/y;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-virtual {v2, v13}, Landroidx/compose/foundation/text/selection/v1;->h(Z)V

    .line 103
    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    instance-of v3, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v13, :cond_6

    .line 117
    .line 118
    move v2, v12

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v2, v13

    .line 121
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/g;->n(Landroidx/compose/foundation/text/r1;Lu0/c;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_7
    if-ne v2, v13, :cond_8

    .line 145
    .line 146
    move v12, v13

    .line 147
    :cond_8
    invoke-static {v3, v4, v8, v12, v7}, Landroidx/compose/foundation/text/input/internal/y;->d(JLj1/h;ZLandroidx/compose/foundation/text/input/internal/q0;)V

    .line 148
    .line 149
    .line 150
    return v13

    .line 151
    :cond_9
    instance-of v3, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 152
    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eq v5, v13, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v12, v13

    .line 181
    :goto_4
    invoke-static {v0, v3, v4, v12}, Landroidx/compose/foundation/text/input/internal/g;->c(Landroidx/compose/foundation/text/r1;Lu0/c;Lu0/c;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_b
    new-instance v0, Landroidx/compose/ui/text/input/y;

    .line 197
    .line 198
    shr-long v5, v3, v11

    .line 199
    .line 200
    long-to-int v1, v5

    .line 201
    and-long/2addr v3, v9

    .line 202
    long-to-int v3, v3

    .line 203
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/y;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v2, v13}, Landroidx/compose/foundation/text/selection/v1;->h(Z)V

    .line 212
    .line 213
    .line 214
    :cond_c
    return v13

    .line 215
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 216
    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v2, v13, :cond_e

    .line 226
    .line 227
    move v2, v12

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v2, v13

    .line 230
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/g;->c(Landroidx/compose/foundation/text/r1;Lu0/c;Lu0/c;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    :cond_f
    if-ne v2, v13, :cond_10

    .line 262
    .line 263
    move v12, v13

    .line 264
    :cond_10
    invoke-static {v3, v4, v8, v12, v7}, Landroidx/compose/foundation/text/input/internal/y;->d(JLj1/h;ZLandroidx/compose/foundation/text/input/internal/q0;)V

    .line 265
    .line 266
    .line 267
    return v13

    .line 268
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 269
    .line 270
    const/4 v9, 0x2

    .line 271
    const/4 v10, -0x1

    .line 272
    if-eqz v2, :cond_17

    .line 273
    .line 274
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 275
    .line 276
    if-nez v6, :cond_12

    .line 277
    .line 278
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    return v0

    .line 283
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g;->h(Landroid/graphics/PointF;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_13

    .line 296
    .line 297
    iget-object v4, v4, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 298
    .line 299
    if-eqz v4, :cond_13

    .line 300
    .line 301
    iget-object v4, v4, Lj1/u0;->b:Lj1/x;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v4, v2, v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/g;->m(Lj1/x;JLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/b3;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_6

    .line 312
    :cond_13
    move v2, v10

    .line 313
    :goto_6
    if-eq v2, v10, :cond_16

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    iget-object v0, v0, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/g;->e(Lj1/u0;I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v13, :cond_14

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_14
    invoke-static {v8, v2}, Landroidx/compose/foundation/text/input/internal/g;->f(Ljava/lang/CharSequence;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    shr-long/2addr v0, v11

    .line 343
    long-to-int v0, v0

    .line 344
    new-instance v1, Landroidx/compose/ui/text/input/y;

    .line 345
    .line 346
    invoke-direct {v1, v0, v0}, Landroidx/compose/ui/text/input/y;-><init>(II)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 350
    .line 351
    const-string v2, " "

    .line 352
    .line 353
    invoke-direct {v0, v2, v13}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    new-array v2, v9, [Landroidx/compose/ui/text/input/f;

    .line 357
    .line 358
    aput-object v1, v2, v12

    .line 359
    .line 360
    aput-object v0, v2, v13

    .line 361
    .line 362
    new-instance v0, Landroidx/compose/foundation/text/input/internal/z;

    .line 363
    .line 364
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/input/internal/z;-><init>([Landroidx/compose/ui/text/input/f;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return v13

    .line 371
    :cond_15
    invoke-static {v0, v1, v8, v12, v7}, Landroidx/compose/foundation/text/input/internal/y;->d(JLj1/h;ZLandroidx/compose/foundation/text/input/internal/q0;)V

    .line 372
    .line 373
    .line 374
    return v13

    .line 375
    :cond_16
    :goto_7
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_17
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 381
    .line 382
    if-eqz v2, :cond_1c

    .line 383
    .line 384
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 385
    .line 386
    if-nez v6, :cond_18

    .line 387
    .line 388
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    return v0

    .line 393
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g;->h(Landroid/graphics/PointF;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_19

    .line 406
    .line 407
    iget-object v4, v4, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 408
    .line 409
    if-eqz v4, :cond_19

    .line 410
    .line 411
    iget-object v4, v4, Lj1/u0;->b:Lj1/x;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v4, v2, v3, v5, v6}, Landroidx/compose/foundation/text/input/internal/g;->m(Lj1/x;JLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/b3;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_8

    .line 422
    :cond_19
    move v2, v10

    .line 423
    :goto_8
    if-eq v2, v10, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    iget-object v0, v0, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 432
    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/g;->e(Lj1/u0;I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ne v0, v13, :cond_1a

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_1a
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Landroidx/compose/ui/text/input/y;

    .line 447
    .line 448
    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/text/input/y;-><init>(II)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroidx/compose/ui/text/input/a;

    .line 452
    .line 453
    invoke-direct {v2, v0, v13}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    new-array v0, v9, [Landroidx/compose/ui/text/input/f;

    .line 457
    .line 458
    aput-object v1, v0, v12

    .line 459
    .line 460
    aput-object v2, v0, v13

    .line 461
    .line 462
    new-instance v1, Landroidx/compose/foundation/text/input/internal/z;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/z;-><init>([Landroidx/compose/ui/text/input/f;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/input/internal/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return v13

    .line 471
    :cond_1b
    :goto_9
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    return v0

    .line 476
    :cond_1c
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 477
    .line 478
    if-eqz v2, :cond_21

    .line 479
    .line 480
    move-object v14, v1

    .line 481
    check-cast v14, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_1d

    .line 488
    .line 489
    iget-object v4, v1, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 490
    .line 491
    :cond_1d
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->h(Landroid/graphics/PointF;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    invoke-virtual {v14}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g;->h(Landroid/graphics/PointF;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v15

    .line 507
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    move-object v0, v4

    .line 512
    move-wide v3, v15

    .line 513
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/g;->b(Lj1/u0;JJLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/b3;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_1e

    .line 522
    .line 523
    invoke-static {v14, v7}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    return v0

    .line 528
    :cond_1e
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 529
    .line 530
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 531
    .line 532
    .line 533
    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 534
    .line 535
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 536
    .line 537
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 538
    .line 539
    .line 540
    iput v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 541
    .line 542
    invoke-static {v0, v1, v8}, Lj1/s;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-instance v5, Lkotlin/text/Regex;

    .line 547
    .line 548
    const-string v6, "\\s+"

    .line 549
    .line 550
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v6, Landroidx/compose/foundation/text/input/internal/x;

    .line 554
    .line 555
    invoke-direct {v6, v2, v3, v12}, Landroidx/compose/foundation/text/input/internal/x;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 563
    .line 564
    if-eq v2, v10, :cond_20

    .line 565
    .line 566
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 567
    .line 568
    if-ne v5, v10, :cond_1f

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1f
    shr-long v10, v0, v11

    .line 572
    .line 573
    long-to-int v6, v10

    .line 574
    add-int v8, v6, v2

    .line 575
    .line 576
    add-int/2addr v6, v5

    .line 577
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-static {v0, v1}, Lj1/x0;->e(J)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 586
    .line 587
    sub-int/2addr v0, v1

    .line 588
    sub-int/2addr v5, v0

    .line 589
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "substring(...)"

    .line 594
    .line 595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Landroidx/compose/ui/text/input/y;

    .line 599
    .line 600
    invoke-direct {v1, v8, v6}, Landroidx/compose/ui/text/input/y;-><init>(II)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Landroidx/compose/ui/text/input/a;

    .line 604
    .line 605
    invoke-direct {v2, v0, v13}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    new-array v0, v9, [Landroidx/compose/ui/text/input/f;

    .line 609
    .line 610
    aput-object v1, v0, v12

    .line 611
    .line 612
    aput-object v2, v0, v13

    .line 613
    .line 614
    new-instance v1, Landroidx/compose/foundation/text/input/internal/z;

    .line 615
    .line 616
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/z;-><init>([Landroidx/compose/ui/text/input/f;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/input/internal/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    return v13

    .line 623
    :cond_20
    :goto_a
    invoke-static {v14, v7}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q0;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    return v0

    .line 628
    :cond_21
    return v9
.end method

.method public static f(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/t1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/b3;)I
    .locals 13

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    instance-of v3, p1, Landroid/view/inputmethod/SelectGesture;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v7

    .line 28
    :goto_0
    invoke-static {p2, v3, v4}, Landroidx/compose/foundation/text/input/internal/g;->o(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_9

    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_2
    instance-of v3, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v7, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v4, v7

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, v3, v4}, Landroidx/compose/foundation/text/input/internal/g;->o(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_4
    if-ne v4, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/g;->a(JLjava/lang/CharSequence;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 107
    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    instance-of v3, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eq v6, v7, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v4, v7

    .line 141
    :goto_2
    invoke-static {p2, v3, v5, v4}, Landroidx/compose/foundation/text/input/internal/g;->d(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;Lu0/c;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_8
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_9

    .line 160
    .line 161
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    return v7

    .line 165
    :cond_a
    instance-of v3, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v3, v7, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    move v4, v7

    .line 180
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {p2, v3, v5, v4}, Landroidx/compose/foundation/text/input/internal/g;->d(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;Lu0/c;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :cond_c
    if-ne v4, v7, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/g;->a(JLjava/lang/CharSequence;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    :cond_d
    const/4 v4, 0x0

    .line 222
    const/16 v5, 0xc

    .line 223
    .line 224
    const-string v1, ""

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 228
    .line 229
    .line 230
    return v7

    .line 231
    :cond_e
    instance-of v3, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 232
    .line 233
    const/4 v8, -0x1

    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 238
    .line 239
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 240
    .line 241
    invoke-virtual {v3}, Le0/m;->c()Le0/g;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 246
    .line 247
    invoke-virtual {v4}, Le0/m;->c()Le0/g;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eq v3, v4, :cond_f

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    return v0

    .line 255
    :cond_f
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g;->h(Landroid/graphics/PointF;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iget-object v5, p2, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_10

    .line 270
    .line 271
    iget-object v5, v5, Lj1/u0;->b:Lj1/x;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v5, v3, v4, v9, v6}, Landroidx/compose/foundation/text/input/internal/g;->m(Lj1/x;JLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/b3;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    move v3, v8

    .line 283
    :goto_4
    if-eq v3, v8, :cond_13

    .line 284
    .line 285
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/g;->e(Lj1/u0;I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v2, v7, :cond_11

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/g;->f(Ljava/lang/CharSequence;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/16 v5, 0xc

    .line 316
    .line 317
    const-string v1, " "

    .line 318
    .line 319
    move-object v0, p0

    .line 320
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 321
    .line 322
    .line 323
    return v7

    .line 324
    :cond_12
    const/4 v4, 0x0

    .line 325
    const/16 v5, 0xc

    .line 326
    .line 327
    const-string v1, ""

    .line 328
    .line 329
    move-object v0, p0

    .line 330
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 331
    .line 332
    .line 333
    return v7

    .line 334
    :cond_13
    :goto_5
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    return v0

    .line 339
    :cond_14
    instance-of v3, p1, Landroid/view/inputmethod/InsertGesture;

    .line 340
    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    move-object v1, p1

    .line 344
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g;->h(Landroid/graphics/PointF;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iget-object v5, p2, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 355
    .line 356
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_15

    .line 361
    .line 362
    iget-object v5, v5, Lj1/u0;->b:Lj1/x;

    .line 363
    .line 364
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v5, v3, v4, v2, v6}, Landroidx/compose/foundation/text/input/internal/g;->m(Lj1/x;JLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/b3;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto :goto_6

    .line 373
    :cond_15
    move v2, v8

    .line 374
    :goto_6
    if-ne v2, v8, :cond_16

    .line 375
    .line 376
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    return v0

    .line 381
    :cond_16
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v2, v2}, Lj1/s;->b(II)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    const/4 v4, 0x0

    .line 390
    const/16 v5, 0xc

    .line 391
    .line 392
    move-object v0, p0

    .line 393
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 394
    .line 395
    .line 396
    return v7

    .line 397
    :cond_17
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 398
    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    move-object v10, p1

    .line 402
    check-cast v10, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 403
    .line 404
    iget-object v0, p2, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->h(Landroid/graphics/PointF;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    invoke-virtual {v10}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->h(Landroid/graphics/PointF;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-wide v1, v3

    .line 431
    move-wide v3, v11

    .line 432
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/g;->b(Lj1/u0;JJLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/b3;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_18

    .line 441
    .line 442
    invoke-static {p0, v10}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    return v0

    .line 447
    :cond_18
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 448
    .line 449
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 450
    .line 451
    .line 452
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 453
    .line 454
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 455
    .line 456
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 457
    .line 458
    .line 459
    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v0, v1, v4}, Lj1/s;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v5, Lkotlin/text/Regex;

    .line 470
    .line 471
    const-string v6, "\\s+"

    .line 472
    .line 473
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Landroidx/compose/foundation/text/input/internal/x;

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    invoke-direct {v6, v2, v3, v11}, Landroidx/compose/foundation/text/input/internal/x;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 487
    .line 488
    if-eq v5, v8, :cond_1a

    .line 489
    .line 490
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 491
    .line 492
    if-ne v6, v8, :cond_19

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_19
    const/16 v8, 0x20

    .line 496
    .line 497
    shr-long v10, v0, v8

    .line 498
    .line 499
    long-to-int v8, v10

    .line 500
    add-int/2addr v5, v8

    .line 501
    add-int/2addr v8, v6

    .line 502
    invoke-static {v5, v8}, Lj1/s;->b(II)J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-static {v0, v1}, Lj1/x0;->e(J)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 517
    .line 518
    sub-int/2addr v0, v1

    .line 519
    sub-int/2addr v8, v0

    .line 520
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "substring(...)"

    .line 525
    .line 526
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    move-wide v2, v5

    .line 531
    const/16 v5, 0xc

    .line 532
    .line 533
    move-object v0, p0

    .line 534
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x1;->i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V

    .line 535
    .line 536
    .line 537
    return v7

    .line 538
    :cond_1a
    :goto_7
    invoke-static {p0, v10}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    return v0

    .line 543
    :cond_1b
    const/4 v0, 0x2

    .line 544
    return v0
.end method

.method public static g(Landroidx/compose/foundation/text/r1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/v1;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->j:Lj1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lj1/u0;->a:Lj1/t0;

    .line 19
    .line 20
    iget-object v2, v2, Lj1/t0;->a:Lj1/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 38
    .line 39
    if-eqz p2, :cond_12

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v2

    .line 58
    :goto_1
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/g;->n(Landroidx/compose/foundation/text/r1;Lu0/c;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/r1;->f(J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-wide v3, Lj1/x0;->b:J

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/r1;->e(J)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p0, p1}, Lj1/x0;->d(J)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_12

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/v1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 99
    .line 100
    if-eqz p2, :cond_12

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v2, :cond_7

    .line 115
    .line 116
    move p1, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move p1, v2

    .line 119
    :goto_2
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/g;->n(Landroidx/compose/foundation/text/r1;Lu0/c;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/r1;->e(J)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-wide v3, Lj1/x0;->b:J

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/r1;->f(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {p0, p1}, Lj1/x0;->d(J)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_12

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/v1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 160
    .line 161
    if-eqz p2, :cond_12

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq p1, v2, :cond_b

    .line 184
    .line 185
    move p1, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move p1, v2

    .line 188
    :goto_3
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/g;->c(Landroidx/compose/foundation/text/r1;Lu0/c;Lu0/c;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/r1;->f(J)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    sget-wide v3, Lj1/x0;->b:J

    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/r1;->e(J)V

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-static {p0, p1}, Lj1/x0;->d(J)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_12

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 218
    .line 219
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/v1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 228
    .line 229
    if-eqz p2, :cond_12

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eq p1, v2, :cond_f

    .line 252
    .line 253
    move p1, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    move p1, v2

    .line 256
    :goto_4
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/g;->c(Landroidx/compose/foundation/text/r1;Lu0/c;Lu0/c;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/r1;->e(J)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    sget-wide v3, Lj1/x0;->b:J

    .line 272
    .line 273
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/r1;->f(J)V

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-static {p0, p1}, Lj1/x0;->d(J)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_12

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 286
    .line 287
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/v1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 291
    .line 292
    new-instance p0, Landroidx/compose/foundation/text/input/internal/w;

    .line 293
    .line 294
    const/4 p1, 0x0

    .line 295
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 299
    .line 300
    .line 301
    :cond_13
    return v2

    .line 302
    :cond_14
    :goto_6
    return v1
.end method

.method public static h(Landroidx/compose/foundation/text/input/internal/x1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/t1;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/text/input/internal/g;->o(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/y;->c(Landroidx/compose/foundation/text/input/internal/x1;JI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :goto_1
    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/g;->o(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/y;->c(Landroidx/compose/foundation/text/input/internal/x1;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v1

    .line 96
    :goto_2
    invoke-static {p2, v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/g;->d(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;Lu0/c;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/y;->c(Landroidx/compose/foundation/text/input/internal/x1;JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v1

    .line 134
    :goto_3
    invoke-static {p2, v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/g;->d(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;Lu0/c;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/y;->c(Landroidx/compose/foundation/text/input/internal/x1;JI)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eqz p3, :cond_7

    .line 142
    .line 143
    new-instance p1, Landroidx/compose/foundation/text/input/internal/w;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return v1

    .line 153
    :cond_8
    return v2
.end method
