.class public abstract Lcom/reddit/mod/rules/screen/full/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/reddit/mod/rules/screen/full/h;->a:Landroidx/compose/ui/s;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x47301dd1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v1, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/reddit/mod/rules/screen/full/b;->e:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    sget-object v3, Lcom/reddit/mod/rules/screen/full/b;->f:Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    sget-object v4, Lcom/reddit/mod/rules/screen/full/b;->g:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    const v7, 0x36d80

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/reddit/mod/rules/screen/full/c;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/rules/screen/full/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x20116002

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p1, v1

    .line 33
    and-int/lit8 v1, p1, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr p1, v3

    .line 44
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v1, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/reddit/mod/rules/screen/full/b;->a:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    sget-object v3, Lcom/reddit/mod/rules/screen/full/b;->b:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    sget-object v4, Lcom/reddit/mod/rules/screen/full/b;->c:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance p1, Lcom/reddit/mod/rules/screen/full/r;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p1, p3, v1}, Lcom/reddit/mod/rules/screen/full/r;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x12ebfaa2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v7, 0x36d80

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final c(ILtd2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x66e5b8a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    and-int/lit16 v4, v0, 0x493

    .line 59
    .line 60
    const/16 v7, 0x492

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v4, v7, :cond_3

    .line 65
    .line 66
    move v4, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v8

    .line 69
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v10, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-boolean v4, p1, Ltd2/a;->d:Z

    .line 78
    .line 79
    new-instance v7, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 80
    .line 81
    invoke-direct {v7, p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(ILtd2/a;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    const v11, 0x6a7a7985

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v7, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v11, -0x615d173a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit16 v11, v0, 0x380

    .line 98
    .line 99
    if-ne v11, v6, :cond_4

    .line 100
    .line 101
    move v6, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v6, v8

    .line 104
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    if-ne v0, v5, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v9, v8

    .line 110
    :goto_5
    or-int v0, v6, v9

    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v5, v0, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 123
    .line 124
    const/16 v0, 0x18

    .line 125
    .line 126
    invoke-direct {v5, v0, p2, p1}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    move-object v6, v5

    .line 133
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/reddit/mod/rules/screen/full/r;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-direct {v0, p1, v5}, Lcom/reddit/mod/rules/screen/full/r;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v5, 0x7ca6ee60

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const v11, 0x30c06

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move v5, v4

    .line 156
    move-object v4, v7

    .line 157
    move-object v7, p3

    .line 158
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/c1;->m(Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/mod/rules/screen/full/d;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move-object v4, p3

    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/full/d;-><init>(ILtd2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public static final d(Lcom/reddit/mod/rules/screen/full/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 8
    .line 9
    const-string v3, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p3

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, 0x52c68b2d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v4, 0x6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v5

    .line 43
    :goto_0
    or-int/2addr v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v7, v8

    .line 62
    :goto_2
    or-int/2addr v3, v7

    .line 63
    :cond_3
    and-int/lit8 v7, p5, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_4
    move-object/from16 v10, p2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    and-int/lit16 v10, v4, 0x180

    .line 73
    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v3, v11

    .line 90
    :goto_4
    and-int/lit16 v11, v3, 0x93

    .line 91
    .line 92
    const/16 v12, 0x92

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    if-eq v11, v12, :cond_7

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v11, v14

    .line 100
    :goto_5
    and-int/lit8 v12, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v15, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_16

    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    move-object v7, v11

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-object v7, v10

    .line 115
    :goto_6
    int-to-float v8, v8

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static {v7, v8, v10, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/16 v12, 0x12c

    .line 122
    .line 123
    int-to-float v12, v12

    .line 124
    invoke-static {v8, v12, v10, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 143
    .line 144
    invoke-static {v8, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v10, v7

    .line 149
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v13, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    if-eqz v13, :cond_15

    .line 174
    .line 175
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    instance-of v5, v1, Lcom/reddit/mod/rules/screen/full/b0;

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    const v0, -0x480e72cc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v15, v14}, Lcom/reddit/mod/rules/screen/full/h;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    :goto_8
    move-object v0, v10

    .line 235
    :goto_9
    const/4 v3, 0x1

    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_a
    instance-of v5, v1, Lcom/reddit/mod/rules/screen/full/z;

    .line 239
    .line 240
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 241
    .line 242
    sget-object v7, Lx/u;->a:Lx/u;

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    const v5, -0x480d3e9d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v11, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const v5, 0x4c5de2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x70

    .line 263
    .line 264
    const/16 v5, 0x20

    .line 265
    .line 266
    if-ne v3, v5, :cond_b

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_b
    move v3, v14

    .line 271
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v3, :cond_c

    .line 276
    .line 277
    if-ne v5, v6, :cond_d

    .line 278
    .line 279
    :cond_c
    new-instance v5, Lcom/reddit/mod/rules/screen/full/e;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v5, v2, v3}, Lcom/reddit/mod/rules/screen/full/e;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v15, v0, v5}, Lcom/reddit/mod/rules/screen/full/h;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    instance-of v5, v1, Lcom/reddit/mod/rules/screen/full/y;

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    const v3, -0x480a6f51

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v11, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v15, v14}, Lcom/reddit/mod/rules/screen/full/h;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_f
    instance-of v0, v1, Lcom/reddit/mod/rules/screen/full/a0;

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    const v0, -0x48082061

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    invoke-static {v14, v14, v0, v15}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const v5, -0x615d173a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v5, v3, 0xe

    .line 343
    .line 344
    const/4 v7, 0x4

    .line 345
    if-ne v5, v7, :cond_10

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    goto :goto_b

    .line 349
    :cond_10
    move v5, v14

    .line 350
    :goto_b
    and-int/lit8 v3, v3, 0x70

    .line 351
    .line 352
    const/16 v7, 0x20

    .line 353
    .line 354
    if-ne v3, v7, :cond_11

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_11
    move v3, v14

    .line 359
    :goto_c
    or-int/2addr v3, v5

    .line 360
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v3, :cond_12

    .line 365
    .line 366
    if-ne v5, v6, :cond_13

    .line 367
    .line 368
    :cond_12
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 369
    .line 370
    const/16 v3, 0x19

    .line 371
    .line 372
    invoke-direct {v5, v3, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    const/16 v16, 0x6

    .line 385
    .line 386
    const/16 v17, 0x1fc

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object v6, v10

    .line 392
    const/4 v10, 0x0

    .line 393
    move v12, v14

    .line 394
    move-object v14, v5

    .line 395
    move-object v5, v11

    .line 396
    const/4 v11, 0x0

    .line 397
    move v13, v12

    .line 398
    const/4 v12, 0x0

    .line 399
    move/from16 v18, v13

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    move-object v3, v6

    .line 403
    move-object v6, v0

    .line 404
    move-object v0, v3

    .line 405
    move/from16 v3, v18

    .line 406
    .line 407
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :goto_d
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    move-object v3, v0

    .line 419
    goto :goto_e

    .line 420
    :cond_14
    move v3, v14

    .line 421
    const v0, 0x5ef0153

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 430
    .line 431
    .line 432
    throw v9

    .line 433
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    .line 435
    .line 436
    move-object v3, v10

    .line 437
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_17

    .line 442
    .line 443
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 444
    .line 445
    const/16 v6, 0x12

    .line 446
    .line 447
    move/from16 v5, p5

    .line 448
    .line 449
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_17
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x1eca2d7b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Lx/l;->c:Lx/g;

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 33
    .line 34
    invoke-static {v1, v2, v14, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v10, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v10, v14, Landroidx/compose/runtime/r;->S:Z

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    const v1, -0x4e072ed0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    move v1, v5

    .line 115
    :goto_2
    const/4 v2, 0x5

    .line 116
    if-ge v1, v2, :cond_2

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    sget-object v6, Lcom/reddit/mod/rules/screen/full/h;->a:Landroidx/compose/ui/s;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {v6, v2, v8, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v6, Lcom/reddit/mod/rules/screen/full/f;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct {v6, v1, v8, v9}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 133
    .line 134
    .line 135
    const v8, -0x76da4ec5

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v6, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move v8, v5

    .line 143
    sget-object v5, Lcom/reddit/mod/rules/screen/full/b;->h:Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x3fe0

    .line 148
    .line 149
    move v9, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    move v10, v4

    .line 152
    const/4 v4, 0x1

    .line 153
    move v11, v1

    .line 154
    move-object v1, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v12, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move v13, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move v15, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    move/from16 v18, v10

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move/from16 v19, v11

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object/from16 v20, v12

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move/from16 v21, v13

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    move/from16 v22, v15

    .line 175
    .line 176
    const/16 v15, 0x6db6

    .line 177
    .line 178
    move-object/from16 v0, v20

    .line 179
    .line 180
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v19, 0x1

    .line 200
    .line 201
    move-object v7, v0

    .line 202
    move/from16 v4, v18

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move v15, v3

    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    new-instance v2, Lcom/reddit/mod/rules/screen/full/c;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    move/from16 v4, p2

    .line 237
    .line 238
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/mod/rules/screen/full/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_5
    return-void
.end method

.method public static final f(ILtd2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x2c9214e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p5, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    and-int/lit16 v5, v4, 0x493

    .line 55
    .line 56
    const/16 v8, 0x492

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v5, v8, :cond_3

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v10

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    invoke-static {v8, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const v5, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit16 v5, v4, 0x380

    .line 88
    .line 89
    if-ne v5, v7, :cond_4

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v5, v10

    .line 94
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 95
    .line 96
    if-ne v4, v6, :cond_5

    .line 97
    .line 98
    move v4, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v4, v10

    .line 101
    :goto_5
    or-int/2addr v4, v5

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v5, v4, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;

    .line 113
    .line 114
    const/16 v4, 0x17

    .line 115
    .line 116
    invoke-direct {v5, v4, v3, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v15, v5

    .line 123
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    const/16 v16, 0xf

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 138
    .line 139
    invoke-static {v5, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v2, Ltd2/a;->b:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, ". "

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 254
    .line 255
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const v28, 0x1fffa

    .line 260
    .line 261
    .line 262
    move-object/from16 v24, v5

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move v10, v9

    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    move v11, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    move v12, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    move v13, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    move v15, v13

    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    move/from16 v16, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v17, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move/from16 v19, v17

    .line 285
    .line 286
    const-wide/16 v17, 0x0

    .line 287
    .line 288
    move/from16 v20, v19

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v21, v20

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move/from16 v22, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move/from16 v23, v22

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move/from16 v25, v23

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    move/from16 v29, v25

    .line 311
    .line 312
    move-object/from16 v25, v0

    .line 313
    .line 314
    move/from16 v0, v29

    .line 315
    .line 316
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v4, v25

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_a
    move-object v4, v0

    .line 331
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_b

    .line 339
    .line 340
    new-instance v0, Lcom/reddit/mod/rules/screen/full/d;

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move/from16 v5, p5

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/full/d;-><init>(ILtd2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_b
    return-void
.end method
