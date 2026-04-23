.class public abstract Landroidx/compose/ui/semantics/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lu0/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/semantics/p;->a:Lu0/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/h0;Z)Landroidx/compose/ui/semantics/u;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/r;->d:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/ui/r;->c:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Landroidx/compose/ui/node/x1;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Landroidx/compose/ui/r;->c:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Landroidx/compose/ui/node/l;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_2
    const/4 v7, 0x1

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget v8, v4, Landroidx/compose/ui/r;->c:I

    .line 51
    .line 52
    and-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 65
    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    new-array v7, v7, [Landroidx/compose/ui/r;

    .line 69
    .line 70
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v6, v7, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget v1, v0, Landroidx/compose/ui/r;->d:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Landroidx/compose/ui/node/x1;

    .line 106
    .line 107
    check-cast v2, Landroidx/compose/ui/r;

    .line 108
    .line 109
    iget-object v0, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/ui/semantics/o;

    .line 118
    .line 119
    invoke-direct {v1}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/u;

    .line 123
    .line 124
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/u;-><init>(Landroidx/compose/ui/r;ZLandroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/semantics/w;Lkotlin/jvm/functions/Function1;)Landroidx/collection/h0;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, v2, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Landroidx/collection/h0;

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    invoke-direct {v3, p0}, Landroidx/collection/h0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnc/j;

    .line 33
    .line 34
    const/4 p0, 0x7

    .line 35
    invoke-direct {v1, p0}, Lnc/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/u;->g()Lu0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lii1/b;->O(Lu0/c;)Lt1/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v1, Lnc/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Region;

    .line 49
    .line 50
    iget v4, p0, Lt1/k;->a:I

    .line 51
    .line 52
    iget v5, p0, Lt1/k;->b:I

    .line 53
    .line 54
    iget v6, p0, Lt1/k;->c:I

    .line 55
    .line 56
    iget p0, p0, Lt1/k;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v6, p0}, Landroid/graphics/Region;->set(IIII)Z

    .line 59
    .line 60
    .line 61
    new-instance v6, Lnc/j;

    .line 62
    .line 63
    const/4 p0, 0x7

    .line 64
    invoke-direct {v6, p0}, Lnc/j;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v5, v2

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/p;->c(Lnc/j;Landroidx/compose/ui/semantics/u;Landroidx/collection/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/u;Lnc/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Landroidx/collection/p;->a:Landroidx/collection/h0;

    .line 77
    .line 78
    const-string p1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final c(Lnc/j;Landroidx/compose/ui/semantics/u;Landroidx/collection/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/u;Lnc/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget v3, v1, Landroidx/compose/ui/semantics/u;->g:I

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v4, v5, Lnc/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/graphics/Region;

    .line 16
    .line 17
    iget-object v7, v6, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 18
    .line 19
    iget v8, v6, Landroidx/compose/ui/semantics/u;->g:I

    .line 20
    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v9, v11

    .line 39
    :goto_1
    iget-object v12, v0, Lnc/j;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Landroid/graphics/Region;

    .line 42
    .line 43
    invoke-virtual {v12}, Landroid/graphics/Region;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    if-ne v8, v3, :cond_e

    .line 50
    .line 51
    :cond_2
    if-eqz v9, :cond_3

    .line 52
    .line 53
    iget-boolean v9, v6, Landroidx/compose/ui/semantics/u;->e:Z

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/u;->f()Landroidx/compose/ui/node/x1;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    iget-object v7, v7, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/node/f1;->y1()Lu0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    check-cast v9, Landroidx/compose/ui/r;

    .line 75
    .line 76
    iget-object v7, v9, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 77
    .line 78
    iget-object v9, v6, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 79
    .line 80
    sget-object v13, Landroidx/compose/ui/semantics/n;->b:Landroidx/compose/ui/semantics/b0;

    .line 81
    .line 82
    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    move v10, v11

    .line 89
    :cond_5
    iget-object v9, v7, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 90
    .line 91
    iget-boolean v9, v9, Landroidx/compose/ui/r;->B:Z

    .line 92
    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    sget-object v7, Lu0/c;->f:Lu0/c;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/16 v9, 0x8

    .line 99
    .line 100
    if-nez v10, :cond_7

    .line 101
    .line 102
    invoke-static {v7, v9}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9, v7, v11}, Landroidx/compose/ui/layout/y;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {v7, v9}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/node/f1;->y1()Lu0/c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_2
    invoke-static {v7}, Lii1/b;->O(Lu0/c;)Lt1/k;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v9, v7, Lt1/k;->a:I

    .line 128
    .line 129
    iget v10, v7, Lt1/k;->b:I

    .line 130
    .line 131
    iget v13, v7, Lt1/k;->c:I

    .line 132
    .line 133
    iget v14, v7, Lt1/k;->d:I

    .line 134
    .line 135
    invoke-virtual {v4, v9, v10, v13, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 136
    .line 137
    .line 138
    const/4 v9, -0x1

    .line 139
    if-ne v8, v3, :cond_8

    .line 140
    .line 141
    move v8, v9

    .line 142
    :cond_8
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 148
    .line 149
    invoke-virtual {v4, v12, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    new-instance v3, Landroidx/compose/ui/semantics/v;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v10, Lt1/k;

    .line 162
    .line 163
    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget v15, v4, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    invoke-direct {v10, v13, v14, v15, v4}, Lt1/k;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v6, v10}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/u;Lt1/k;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8, v3}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/u;->j(ILandroidx/compose/ui/semantics/u;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v3, v11

    .line 190
    move v10, v3

    .line 191
    :goto_3
    if-ge v9, v10, :cond_a

    .line 192
    .line 193
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroidx/compose/ui/semantics/u;

    .line 217
    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/p;->c(Lnc/j;Landroidx/compose/ui/semantics/u;Landroidx/collection/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/u;Lnc/j;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move-object/from16 v5, p5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-static {v6}, Landroidx/compose/ui/semantics/p;->f(Landroidx/compose/ui/semantics/u;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget v0, v7, Lt1/k;->a:I

    .line 242
    .line 243
    iget v1, v7, Lt1/k;->b:I

    .line 244
    .line 245
    iget v2, v7, Lt1/k;->c:I

    .line 246
    .line 247
    iget v3, v7, Lt1/k;->d:I

    .line 248
    .line 249
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 250
    .line 251
    move/from16 p1, v0

    .line 252
    .line 253
    move/from16 p2, v1

    .line 254
    .line 255
    move/from16 p3, v2

    .line 256
    .line 257
    move/from16 p4, v3

    .line 258
    .line 259
    move-object/from16 p5, v4

    .line 260
    .line 261
    move-object/from16 p0, v12

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    iget-boolean v0, v6, Landroidx/compose/ui/semantics/u;->e:Z

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/u;->l()Landroidx/compose/ui/semantics/u;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    iget-object v1, v0, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->J()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ne v1, v11, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/u;->g()Lu0/c;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    sget-object v0, Landroidx/compose/ui/semantics/p;->a:Lu0/c;

    .line 293
    .line 294
    :goto_5
    new-instance v1, Landroidx/compose/ui/semantics/v;

    .line 295
    .line 296
    invoke-static {v0}, Lii1/b;->O(Lu0/c;)Lt1/k;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/u;Lt1/k;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v8, v1}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    if-ne v8, v9, :cond_e

    .line 308
    .line 309
    new-instance v0, Landroidx/compose/ui/semantics/v;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v3, Lt1/k;

    .line 316
    .line 317
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    invoke-direct {v3, v4, v5, v7, v1}, Lt1/k;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/u;Lt1/k;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v8, v0}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/semantics/u;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->m1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/semantics/x;->p:Landroidx/compose/ui/semantics/b0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/semantics/x;->o:Landroidx/compose/ui/semantics/b0;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final f(Landroidx/compose/ui/semantics/u;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/p;->e(Landroidx/compose/ui/semantics/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/o;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/collection/f1;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Landroidx/compose/ui/semantics/b0;

    .line 73
    .line 74
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/b0;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
