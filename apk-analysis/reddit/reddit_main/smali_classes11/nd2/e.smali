.class public abstract Lnd2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lnd2/e;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lnd2/e;->b:F

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lnd2/e;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x2fe2ed5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p0, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget v7, Lnd2/e;->a:F

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    sget v6, Lnd2/e;->b:F

    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const/16 v5, 0x18

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "insights_button"

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v11, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Large:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 97
    .line 98
    sget-object v10, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 99
    .line 100
    sget-object v4, Lnd2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x3

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    or-int/lit16 v14, v0, 0x6c06

    .line 107
    .line 108
    const/16 v15, 0x30

    .line 109
    .line 110
    const/16 v16, 0x13e0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v3, v17

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v1, Lgz2/b;

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    const/4 v6, 0x0

    .line 141
    move/from16 v4, p0

    .line 142
    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Lgz2/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x1f469a8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p3

    .line 32
    .line 33
    move/from16 v3, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/16 v6, 0x18

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "preview_button"

    .line 94
    .line 95
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v14, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Large:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 100
    .line 101
    sget-object v13, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 102
    .line 103
    sget-object v6, Lnd2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    shl-int/lit8 v3, v3, 0x3

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x70

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc06

    .line 110
    .line 111
    const/16 v18, 0x30

    .line 112
    .line 113
    const/16 v19, 0x13f0

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object/from16 v16, v0

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Lgz2/b;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    const/4 v5, 0x0

    .line 147
    move/from16 v3, p0

    .line 148
    .line 149
    move-object/from16 v1, p3

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lgz2/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-string v0, "onPreviewClick"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onInsightsClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x1615d952

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p0, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p0, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v3, p0

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit8 v4, p1, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0xc00

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v5, p3

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v6

    .line 82
    :goto_4
    and-int/lit16 v6, v3, 0x493

    .line 83
    .line 84
    const/16 v7, 0x492

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    move v6, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v6, v9

    .line 93
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    move-object v5, v10

    .line 106
    :cond_7
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 109
    .line 110
    invoke-static {v4, v6, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    if-eqz v13, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const v4, 0x7214f45e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    move-object v4, v14

    .line 190
    if-eqz p6, :cond_9

    .line 191
    .line 192
    sget v14, Lnd2/e;->a:F

    .line 193
    .line 194
    const/4 v15, 0x3

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    sget v13, Lnd2/e;->c:F

    .line 198
    .line 199
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    and-int/lit8 v7, v3, 0xe

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x30

    .line 206
    .line 207
    invoke-static {v7, v0, v6, v1}, Lnd2/e;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v3, v3, 0x3

    .line 214
    .line 215
    and-int/lit8 v3, v3, 0xe

    .line 216
    .line 217
    invoke-static {v3, v0, v4, v2}, Lnd2/e;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    :goto_7
    move-object v4, v5

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move-object v4, v14

    .line 226
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    new-instance v0, Lcom/reddit/mod/flairs/settings/composables/e;

    .line 241
    .line 242
    move/from16 v5, p0

    .line 243
    .line 244
    move/from16 v6, p1

    .line 245
    .line 246
    move/from16 v3, p6

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/flairs/settings/composables/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_c
    return-void
.end method
