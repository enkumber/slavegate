.class public abstract Llf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll92/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x7921632c

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Llf2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Ll92/o;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x29a3d460

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Llf2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Ll92/o;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, 0x4b69b9b2    # 1.5317426E7f

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Llf2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    new-instance v0, Ll92/o;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v2, 0x5d497f32

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Llf2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lgf2/e;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x300ca7b6    # -8.165299E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    and-int/lit8 v5, v3, 0x11

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/2addr v3, v6

    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lgf2/e;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    new-instance v3, Llf2/c;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v0, v1, v4}, Llf2/c;-><init>(Lgf2/e;II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/16 v3, 0x8

    .line 67
    .line 68
    int-to-float v6, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0xd

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lgf2/e;->g:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 94
    .line 95
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 104
    .line 105
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const v26, 0x1fffa

    .line 112
    .line 113
    .line 114
    move-object/from16 v23, v2

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    move-wide v4, v5

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object/from16 v23, v2

    .line 149
    .line 150
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    new-instance v3, Llf2/c;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v3, v0, v1, v4}, Llf2/c;-><init>(Lgf2/e;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    return-void
.end method

.method public static final b(Lgf2/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4eac293d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    new-instance v1, Llf2/b;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Llf2/b;-><init>(Lgf2/e;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    const v2, -0x216c394f

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    shr-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x30

    .line 91
    .line 92
    invoke-static {v0, p3, v1, p2}, Lcom/reddit/mod/training/impl/screen/viewer/o;->i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    new-instance v0, Lj62/j;

    .line 106
    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x19162037

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v7, v0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {p1}, La0/h;->b(F)La0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbc1/l1;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const v8, 0x30006

    .line 48
    .line 49
    .line 50
    const/16 v9, 0x14

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    sget-object v6, Llf2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, p0

    .line 62
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance p1, Lk93/a;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {p1, v0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x387313f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    and-int/lit16 v2, v1, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    if-eq v2, v5, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance v3, Lcom/reddit/ui/compose/ds/yf;

    .line 70
    .line 71
    sget-object v2, Llf2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 77
    .line 78
    sget-object v10, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 79
    .line 80
    const/16 v2, 0x1f4

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    and-int/lit8 v2, v1, 0xe

    .line 87
    .line 88
    const/high16 v7, 0x36000000

    .line 89
    .line 90
    or-int/2addr v2, v7

    .line 91
    and-int/lit8 v7, v1, 0x70

    .line 92
    .line 93
    or-int/2addr v2, v7

    .line 94
    or-int/lit16 v2, v2, 0x180

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x3

    .line 97
    .line 98
    const v7, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, v7

    .line 102
    or-int v17, v2, v1

    .line 103
    .line 104
    const/16 v18, 0x6

    .line 105
    .line 106
    const v19, 0xf8c0

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    sget-object v8, Llf2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    move-object/from16 v0, p3

    .line 124
    .line 125
    move/from16 v4, p5

    .line 126
    .line 127
    invoke-static/range {v0 .. v19}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;

    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    move/from16 v7, p0

    .line 146
    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZII)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public static final e(Lgf2/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x1cfc07cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    or-int/2addr v3, v5

    .line 29
    and-int/lit8 v6, v3, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v9

    .line 40
    :goto_1
    and-int/2addr v3, v8

    .line 41
    invoke-virtual {v15, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    sget-object v3, Lx/l;->c:Lx/g;

    .line 48
    .line 49
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 50
    .line 51
    invoke-static {v3, v6, v15, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v15, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v15, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 125
    .line 126
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 127
    .line 128
    invoke-static {v4, v11, v15, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v15, v7, v15, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lgf2/e;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    const-string v2, ""

    .line 177
    .line 178
    :cond_4
    iget-object v3, v0, Lgf2/e;->d:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 191
    .line 192
    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v3, Lcom/reddit/rpl/extras/avatar/a;

    .line 196
    .line 197
    invoke-direct {v3, v2, v13}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x1ffa

    .line 205
    .line 206
    move-object v2, v3

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v11, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v12, v11

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v13, v12

    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v14, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    move-object/from16 v19, v14

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v16, 0x180

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    invoke-static/range {v2 .. v18}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 230
    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0xe

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-object/from16 v12, v19

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move/from16 v17, v1

    .line 244
    .line 245
    move-object/from16 v16, v12

    .line 246
    .line 247
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v28, v16

    .line 252
    .line 253
    invoke-static {v15, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lgf2/e;->e:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 259
    .line 260
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 265
    .line 266
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 267
    .line 268
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 269
    .line 270
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 275
    .line 276
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 277
    .line 278
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const v26, 0x1fffa

    .line 285
    .line 286
    .line 287
    move-object/from16 v22, v3

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    move-object v8, v4

    .line 291
    move-wide v4, v5

    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    move-object v9, v8

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object v10, v9

    .line 297
    const/4 v9, 0x0

    .line 298
    move-object v11, v10

    .line 299
    const/4 v10, 0x0

    .line 300
    move-object v13, v11

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    move-object v14, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    move-object/from16 v16, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move-object/from16 v23, v15

    .line 309
    .line 310
    move-object/from16 v17, v16

    .line 311
    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    move-object/from16 v18, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v19, v18

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move-object/from16 v20, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v21, v20

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move-object/from16 v24, v21

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move-object/from16 v29, v24

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    move-object/from16 v30, v29

    .line 339
    .line 340
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v15, v23

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    const v3, 0x21263ac9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    iget-boolean v3, v0, Lgf2/e;->m:Z

    .line 356
    .line 357
    if-eqz v3, :cond_6

    .line 358
    .line 359
    const v3, 0x7f13183d

    .line 360
    .line 361
    .line 362
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_4
    const/4 v11, 0x0

    .line 367
    goto :goto_5

    .line 368
    :cond_6
    iget-object v3, v0, Lgf2/e;->f:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :goto_5
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 381
    .line 382
    move-object/from16 v8, v30

    .line 383
    .line 384
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 389
    .line 390
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 391
    .line 392
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const v26, 0x1fffa

    .line 399
    .line 400
    .line 401
    move/from16 v27, v2

    .line 402
    .line 403
    move-object v2, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    const-wide/16 v6, 0x0

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    move-object/from16 v23, v15

    .line 415
    .line 416
    const-wide/16 v15, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    move-object/from16 v22, v1

    .line 431
    .line 432
    move/from16 v1, v27

    .line 433
    .line 434
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v15, v23

    .line 438
    .line 439
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v28

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 446
    .line 447
    .line 448
    throw v13

    .line 449
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_9

    .line 459
    .line 460
    new-instance v3, Llf2/d;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    move/from16 v5, p3

    .line 464
    .line 465
    invoke-direct {v3, v0, v1, v5, v4}, Llf2/d;-><init>(Lgf2/e;Landroidx/compose/ui/s;II)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_9
    return-void
.end method

.method public static final f(Lgf2/e;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x1310547

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v6

    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v0, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v3, v7, :cond_4

    .line 60
    .line 61
    move v3, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v8

    .line 64
    :goto_3
    and-int/2addr v0, v9

    .line 65
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v15, v1, Lgf2/e;->h:Lgf2/a;

    .line 72
    .line 73
    if-nez v15, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    new-instance v3, Lcom/reddit/comments/presentation/g0;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2, v4}, Lcom/reddit/comments/presentation/g0;-><init>(Lgf2/e;ZI)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget v0, v15, Lgf2/a;->c:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    iget v3, v15, Lgf2/a;->b:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    div-float v14, v0, v3

    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lt1/c;

    .line 104
    .line 105
    const v3, -0x7904a44f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 112
    .line 113
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/compose/ui/platform/e3;

    .line 118
    .line 119
    check-cast v3, Landroidx/compose/ui/platform/z1;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/platform/z1;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    shr-long/2addr v10, v5

    .line 126
    long-to-int v3, v10

    .line 127
    invoke-interface {v0, v3}, Lt1/c;->w0(I)F

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    div-float/2addr v0, v14

    .line 137
    mul-float v17, v0, v16

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    int-to-float v0, v6

    .line 142
    const/16 v3, 0xc

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v0, v0, v5, v5, v3}, La0/h;->d(FFFFI)La0/g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    move-object v6, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    int-to-float v0, v6

    .line 152
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    const/16 v0, 0x8

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0xd

    .line 163
    .line 164
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move/from16 v20, v0

    .line 171
    .line 172
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v3, v18

    .line 184
    .line 185
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    int-to-float v0, v9

    .line 190
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 199
    .line 200
    invoke-virtual {v7}, Lbc1/l1;->o()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v13, Lcom/reddit/mod/training/impl/screen/viewer/f;

    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    invoke-direct/range {v13 .. v18}, Lcom/reddit/mod/training/impl/screen/viewer/f;-><init>(FLgf2/a;FFI)V

    .line 213
    .line 214
    .line 215
    const v0, 0x1105abbc

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v13, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/high16 v13, 0x30000

    .line 223
    .line 224
    const/16 v14, 0xc

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 245
    .line 246
    const/16 v5, 0x1b

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x5a172278    # -4.03957E-16f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p0, v2

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    or-int/lit16 v2, v2, 0xc00

    .line 54
    .line 55
    and-int/lit16 v4, v2, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v4, v6, :cond_3

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_3
    and-int/2addr v2, v8

    .line 66
    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    int-to-float v2, v5

    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v5, v5, v2, v2, v4}, La0/h;->d(FFFFI)La0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_4
    move-object v10, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    int-to-float v2, v5

    .line 84
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_4

    .line 89
    :goto_5
    const/4 v5, 0x0

    .line 90
    const/16 v7, 0xf

    .line 91
    .line 92
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object/from16 v6, p4

    .line 97
    .line 98
    move-object v2, v11

    .line 99
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v2, v6

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    int-to-float v13, v4

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0xd

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v12, v11

    .line 119
    move-object v11, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move-object v12, v11

    .line 122
    :goto_6
    invoke-interface {v3, v11}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    int-to-float v4, v8

    .line 127
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbc1/l1;->o()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v4, Lcom/reddit/auth/login/ui/composables/c;

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    invoke-direct {v4, v1, v2, v5}, Lcom/reddit/auth/login/ui/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    const v5, -0x2577b31b

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v4, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v2, v3

    .line 160
    move-object v3, v10

    .line 161
    const/high16 v10, 0x30000

    .line 162
    .line 163
    const/16 v11, 0xc

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    move-object v4, v12

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v4, p2

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    new-instance v0, Lay2/a;

    .line 185
    .line 186
    const/4 v6, 0x5

    .line 187
    move/from16 v5, p0

    .line 188
    .line 189
    move-object/from16 v3, p4

    .line 190
    .line 191
    move/from16 v2, p5

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lay2/a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public static final h(Lcom/reddit/mod/training/impl/screen/setup/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x75eac17d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    and-int/lit8 v5, p4, 0x30

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v6

    .line 52
    :goto_1
    or-int/2addr v0, v5

    .line 53
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    and-int/lit16 v5, v0, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v5, v8, :cond_3

    .line 62
    .line 63
    move v5, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v10

    .line 66
    :goto_2
    and-int/lit8 v8, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_13

    .line 73
    .line 74
    invoke-static {v10, v9, v4}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v8, v1, Lcom/reddit/mod/training/impl/screen/setup/b0;->a:Lgf2/e;

    .line 79
    .line 80
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v11, v12}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13, v5, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v13, Lx/l;->c:Lx/g;

    .line 97
    .line 98
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 99
    .line 100
    invoke-static {v13, v14, v4, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v3, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    if-eqz v3, :cond_12

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v4, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v4, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v4}, Lii1/b;->C(Lgf2/e;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-boolean v5, v8, Lgf2/e;->m:Z

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    invoke-static {v11, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v13, 0x6e3c21fe

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 196
    .line 197
    if-ne v14, v15, :cond_5

    .line 198
    .line 199
    new-instance v14, Ll92/d;

    .line 200
    .line 201
    const/4 v12, 0x6

    .line 202
    invoke-direct {v14, v12}, Ll92/d;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v9, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const v12, 0x4c5de2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-nez v14, :cond_6

    .line 232
    .line 233
    if-ne v12, v15, :cond_7

    .line 234
    .line 235
    :cond_6
    new-instance v12, Lj62/g;

    .line 236
    .line 237
    const/16 v14, 0xa

    .line 238
    .line 239
    invoke-direct {v12, v3, v14}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v12}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    and-int/lit8 v0, v0, 0x70

    .line 255
    .line 256
    invoke-static {v8, v2, v3, v4, v0}, Llf2/a;->b(Lgf2/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 257
    .line 258
    .line 259
    const-string v3, "<this>"

    .line 260
    .line 261
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v3, -0x59450082

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v8, Lgf2/e;->l:Lo92/f;

    .line 271
    .line 272
    const-string v7, ""

    .line 273
    .line 274
    if-nez v5, :cond_8

    .line 275
    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    if-eqz v3, :cond_9

    .line 283
    .line 284
    iget-object v3, v3, Lo92/f;->d:Lo92/w;

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    :cond_9
    if-nez v16, :cond_a

    .line 289
    .line 290
    const v3, -0x64d39eac

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    invoke-static/range {v16 .. v16}, Lim2/a;->z(Lo92/w;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    const v3, -0x64d2d244

    .line 307
    .line 308
    .line 309
    const v7, 0x7f131555

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {v4, v3, v7, v4, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    const v3, -0x64d1a3e5

    .line 318
    .line 319
    .line 320
    const v7, 0x7f131554

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_6
    const v3, 0x7f131845    # 1.9552253E38f

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v12, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, " "

    .line 340
    .line 341
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto :goto_4

    .line 352
    :goto_7
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v15, :cond_c

    .line 360
    .line 361
    new-instance v3, Ll92/d;

    .line 362
    .line 363
    const/4 v12, 0x7

    .line 364
    invoke-direct {v3, v12}, Ll92/d;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v9, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const v12, 0x4c5de2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-nez v13, :cond_d

    .line 394
    .line 395
    if-ne v14, v15, :cond_e

    .line 396
    .line 397
    :cond_d
    new-instance v14, Lj62/g;

    .line 398
    .line 399
    const/16 v13, 0xb

    .line 400
    .line 401
    invoke-direct {v14, v7, v13}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v14}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/high16 v7, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x2

    .line 424
    invoke-static {v3, v6, v13, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v8, v3, v4, v10}, Llf2/a;->k(Lgf2/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 429
    .line 430
    .line 431
    const/16 v3, 0x8

    .line 432
    .line 433
    int-to-float v3, v3

    .line 434
    move-object v14, v15

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0xd

    .line 437
    .line 438
    move/from16 v17, v12

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    move-object/from16 v18, v14

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    move v10, v13

    .line 445
    move v13, v3

    .line 446
    move/from16 v3, v17

    .line 447
    .line 448
    move/from16 v17, v9

    .line 449
    .line 450
    move v9, v10

    .line 451
    move-object/from16 v10, v18

    .line 452
    .line 453
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v4, v12}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 458
    .line 459
    .line 460
    iget-object v8, v8, Lgf2/e;->k:Ljava/lang/String;

    .line 461
    .line 462
    xor-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    invoke-static {v11, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const/4 v14, 0x2

    .line 469
    invoke-static {v7, v6, v9, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 474
    .line 475
    .line 476
    const/16 v3, 0x20

    .line 477
    .line 478
    if-ne v0, v3, :cond_f

    .line 479
    .line 480
    move/from16 v0, v17

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    const/4 v0, 0x0

    .line 484
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    if-ne v3, v10, :cond_11

    .line 491
    .line 492
    :cond_10
    new-instance v3, Li12/d;

    .line 493
    .line 494
    const/16 v0, 0x14

    .line 495
    .line 496
    invoke-direct {v3, v0, v2}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    move-object v7, v3

    .line 503
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    const/16 v3, 0x180

    .line 510
    .line 511
    move-object/from16 v19, v8

    .line 512
    .line 513
    move v8, v5

    .line 514
    move-object v5, v6

    .line 515
    move-object/from16 v6, v19

    .line 516
    .line 517
    invoke-static/range {v3 .. v8}, Llf2/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x18

    .line 521
    .line 522
    int-to-float v0, v0

    .line 523
    move/from16 v3, v17

    .line 524
    .line 525
    invoke-static {v11, v0, v4, v3}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 526
    .line 527
    .line 528
    move-object v3, v11

    .line 529
    goto :goto_9

    .line 530
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 531
    .line 532
    .line 533
    throw v16

    .line 534
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v3, p2

    .line 538
    .line 539
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_14

    .line 544
    .line 545
    new-instance v0, Lj62/j;

    .line 546
    .line 547
    const/16 v5, 0xb

    .line 548
    .line 549
    move/from16 v4, p4

    .line 550
    .line 551
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_14
    return-void
.end method

.method public static final i(Lgf2/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x564dd589

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit16 v0, p2, 0x91

    .line 36
    .line 37
    const/16 v3, 0x90

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v4

    .line 46
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object v0, p0, Lgf2/e;->b:Lcom/reddit/domain/model/PostType;

    .line 55
    .line 56
    sget-object v3, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 57
    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lcom/reddit/domain/model/PostType;->GIF:Lcom/reddit/domain/model/PostType;

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lgf2/e;->i:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v0, v4

    .line 71
    :goto_3
    iget-object v3, p0, Lgf2/e;->h:Lgf2/a;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v3, v5

    .line 78
    move v5, v4

    .line 79
    :goto_4
    shr-int/lit8 v6, p2, 0x3

    .line 80
    .line 81
    and-int/lit8 v6, v6, 0xe

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {p0, v0, v7, v1, v6}, Llf2/a;->f(Lgf2/e;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    move v0, v3

    .line 90
    iget-object v3, p0, Lgf2/e;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v6, -0x615d173a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit16 p2, p2, 0x380

    .line 102
    .line 103
    if-ne p2, v2, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v0, v4

    .line 107
    :goto_5
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    or-int/2addr p2, v0

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v0, p2, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v0, Lj63/c;

    .line 123
    .line 124
    const/16 p2, 0xb

    .line 125
    .line 126
    invoke-direct {v0, p2, p1, p0}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v4, v0

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Llf2/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    new-instance v0, Llf2/b;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p3}, Llf2/b;-><init>(Lgf2/e;Lkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_b
    return-void
.end method

.method public static final j(Lgf2/e;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x797dc133

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    and-int/lit8 v4, v2, 0x11

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    move v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v6

    .line 37
    :goto_1
    and-int/2addr v2, v7

    .line 38
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v2, v0, Lgf2/e;->j:Ljava/util/List;

    .line 45
    .line 46
    const v3, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v4, v3, :cond_4

    .line 66
    .line 67
    :cond_2
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v10, v3

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    new-instance v9, Lo92/c;

    .line 77
    .line 78
    sget-object v14, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->REPORT:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-direct/range {v9 .. v16}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lp92/a;->d(Lo92/d;)Lo92/e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v4, v8

    .line 96
    :goto_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v4, Lo92/e;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    new-instance v3, Llf2/c;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v3, v0, v1, v4}, Llf2/c;-><init>(Lgf2/e;II)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const/16 v3, 0x8

    .line 122
    .line 123
    int-to-float v11, v3

    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v14, 0xd

    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v5, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-le v3, v7, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_6
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x2

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v2, v4

    .line 156
    move-object v4, v8

    .line 157
    invoke-static/range {v2 .. v7}, Ll92/k;->b(Lo92/e;Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    new-instance v3, Llf2/c;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {v3, v0, v1, v4}, Llf2/c;-><init>(Lgf2/e;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    return-void
.end method

.method public static final k(Lgf2/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 43

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x7ff91cd2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v3, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v10

    .line 52
    :goto_2
    and-int/2addr v4, v9

    .line 53
    invoke-virtual {v8, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    sget-object v4, Lx/l;->c:Lx/g;

    .line 60
    .line 61
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 62
    .line 63
    invoke-static {v4, v6, v8, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, v8, Landroidx/compose/runtime/r;->S:Z

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const/16 v11, 0xc

    .line 134
    .line 135
    int-to-float v11, v11

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0xd

    .line 139
    .line 140
    sget-object v20, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    move-object/from16 v14, v20

    .line 148
    .line 149
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v8, v11}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 157
    .line 158
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 159
    .line 160
    const/16 v5, 0x30

    .line 161
    .line 162
    invoke-static {v15, v11, v8, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v15, :cond_4

    .line 186
    .line 187
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v8, v7, v8, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x7f131845    # 1.9552253E38f

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 222
    .line 223
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 224
    .line 225
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 232
    .line 233
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const v27, 0x1fffa

    .line 240
    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object/from16 v24, v8

    .line 246
    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    move-object/from16 v20, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v21, v18

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move/from16 v22, v19

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object/from16 v25, v20

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move/from16 v28, v21

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move/from16 v29, v22

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move-object/from16 v30, v25

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    move/from16 v1, v29

    .line 289
    .line 290
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v8, v24

    .line 294
    .line 295
    iget-boolean v3, v0, Lgf2/e;->m:Z

    .line 296
    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    const v3, -0x6fda0114

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x8

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0xe

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    move/from16 v21, v3

    .line 317
    .line 318
    move-object/from16 v20, v30

    .line 319
    .line 320
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lo92/i;

    .line 328
    .line 329
    const-string v4, ""

    .line 330
    .line 331
    iget-object v5, v0, Lgf2/e;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v3, v4, v5}, Lo92/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v34, Lcom/reddit/mod/inline/model/ModVerdictType;->MOD:Lcom/reddit/mod/inline/model/ModVerdictType;

    .line 337
    .line 338
    iget-object v4, v0, Lgf2/e;->e:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v29, Lo92/f;

    .line 341
    .line 342
    const/16 v41, 0x0

    .line 343
    .line 344
    const/16 v42, 0x184e

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    sget-object v33, Lo92/s;->a:Lo92/s;

    .line 351
    .line 352
    const/16 v35, 0x0

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const-string v37, ""

    .line 357
    .line 358
    const-string v39, ""

    .line 359
    .line 360
    const/16 v40, 0x0

    .line 361
    .line 362
    move-object/from16 v30, v3

    .line 363
    .line 364
    move-object/from16 v38, v4

    .line 365
    .line 366
    invoke-direct/range {v29 .. v42}, Lo92/f;-><init>(Lo92/k;Lo92/e;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/inline/model/ModVerdictType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const/16 v9, 0x30

    .line 370
    .line 371
    const/16 v10, 0xc

    .line 372
    .line 373
    const-wide/16 v4, 0x0

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    move-object/from16 v3, v29

    .line 378
    .line 379
    invoke-static/range {v3 .. v10}, Ll92/a;->c(Lo92/f;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    :goto_5
    const/4 v11, 0x1

    .line 386
    goto :goto_6

    .line 387
    :cond_5
    move-object/from16 v20, v30

    .line 388
    .line 389
    iget-object v3, v0, Lgf2/e;->l:Lo92/f;

    .line 390
    .line 391
    if-eqz v3, :cond_6

    .line 392
    .line 393
    const v3, -0x6fcdc5f5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lgf2/e;->l:Lo92/f;

    .line 400
    .line 401
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/16 v9, 0x30

    .line 405
    .line 406
    const/16 v10, 0xc

    .line 407
    .line 408
    const-wide/16 v4, 0x0

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static/range {v3 .. v10}, Ll92/a;->c(Lo92/f;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_6
    const v3, -0x6fcb8e26

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :goto_6
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x4

    .line 433
    int-to-float v1, v1

    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0xd

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    move/from16 v22, v1

    .line 443
    .line 444
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v8, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_9

    .line 468
    .line 469
    new-instance v3, Llf2/d;

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    move-object/from16 v5, p1

    .line 473
    .line 474
    invoke-direct {v3, v0, v5, v2, v4}, Llf2/d;-><init>(Lgf2/e;Landroidx/compose/ui/s;II)V

    .line 475
    .line 476
    .line 477
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_9
    return-void
.end method
