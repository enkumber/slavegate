.class public abstract Lcom/reddit/screens/profile/edit/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->g0:J

    .line 2
    .line 3
    const v2, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/screens/profile/edit/t0;->a:J

    .line 11
    .line 12
    const/16 v0, 0x60

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lcom/reddit/screens/profile/edit/t0;->b:F

    .line 16
    .line 17
    const/16 v0, 0x78

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lcom/reddit/screens/profile/edit/t0;->c:F

    .line 21
    .line 22
    const/16 v0, 0xa0

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lcom/reddit/screens/profile/edit/t0;->d:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcom/reddit/screens/profile/edit/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x1a271074

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit16 v4, v2, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v4, v2

    .line 56
    iget-object v2, v1, Lcom/reddit/screens/profile/edit/o1;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "about_field"

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move v7, v4

    .line 67
    move-object v4, v5

    .line 68
    new-instance v5, Lcom/reddit/ui/compose/ds/yf;

    .line 69
    .line 70
    sget-object v8, Lcom/reddit/screens/profile/edit/a;->m:Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    invoke-direct {v5, v8}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    move v8, v7

    .line 76
    sget-object v7, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 77
    .line 78
    const/16 v9, 0xc8

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    and-int/lit8 v8, v8, 0x70

    .line 85
    .line 86
    const/high16 v9, 0x30000000

    .line 87
    .line 88
    or-int v19, v8, v9

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const v21, 0xfdd0

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    invoke-static/range {v2 .. v21}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v18, v0

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 125
    .line 126
    const/16 v5, 0x1c

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    move/from16 v4, p4

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x60d205fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p5, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

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
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    or-int/lit16 v1, v1, 0xc00

    .line 55
    .line 56
    and-int/lit16 v4, v1, 0x493

    .line 57
    .line 58
    const/16 v5, 0x492

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_3
    and-int/2addr v1, v6

    .line 67
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lcom/reddit/screens/profile/edit/n0;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v1, v2, v4}, Lcom/reddit/screens/profile/edit/n0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v4, -0x884df01

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v7, Lcom/reddit/screens/profile/edit/a;->f:Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    new-instance v1, Lcom/reddit/screens/feedoptions/g;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    move-object/from16 v6, p0

    .line 93
    .line 94
    invoke-direct {v1, v4, v3, v6}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x2a548a03

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x7fd4

    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v10, 0x0

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
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const v20, 0x30c36

    .line 125
    .line 126
    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object/from16 v19, v0

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 147
    .line 148
    const/16 v6, 0x16

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move/from16 v5, p5

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public static final c(Lcom/reddit/screens/profile/edit/s1;Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x2a26893b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 57
    .line 58
    move-object/from16 v14, p2

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 91
    .line 92
    const/16 v8, 0x492

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v7, v9

    .line 100
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_12

    .line 107
    .line 108
    sget v7, Lcom/reddit/screens/profile/edit/t0;->b:F

    .line 109
    .line 110
    invoke-static {v4, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 115
    .line 116
    invoke-static {v10, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v6, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 142
    .line 143
    if-eqz v6, :cond_11

    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    const v3, -0x59b9b17c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    move/from16 v17, v0

    .line 202
    .line 203
    move v3, v9

    .line 204
    move-object v11, v13

    .line 205
    move-object v0, v15

    .line 206
    const/4 v4, 0x1

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_a
    instance-of v6, v1, Lcom/reddit/screens/profile/edit/r1;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    const v3, -0x59b8a8e5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Lcom/reddit/screens/profile/edit/r1;

    .line 221
    .line 222
    iget-object v6, v3, Lcom/reddit/screens/profile/edit/r1;->a:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 225
    .line 226
    sget v8, Lcom/reddit/screens/profile/edit/t0;->c:F

    .line 227
    .line 228
    invoke-direct {v3, v7, v8}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v11, v13

    .line 233
    const/16 v13, 0x1c

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move v7, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    move/from16 v23, v7

    .line 240
    .line 241
    move-object v7, v3

    .line 242
    move/from16 v3, v23

    .line 243
    .line 244
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v7, 0x7f1304e1

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v15, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v10, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 262
    .line 263
    const/16 v14, 0x6180

    .line 264
    .line 265
    move-object v9, v15

    .line 266
    const/16 v15, 0x68

    .line 267
    .line 268
    move-object v12, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v13, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    move-object/from16 v16, v12

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move/from16 v17, v0

    .line 276
    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    move-object v11, v13

    .line 284
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move/from16 v17, v0

    .line 289
    .line 290
    move v6, v9

    .line 291
    move-object v11, v13

    .line 292
    move-object v0, v15

    .line 293
    const/4 v4, 0x1

    .line 294
    instance-of v8, v1, Lcom/reddit/screens/profile/edit/q1;

    .line 295
    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    const v8, -0x59b23872

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move v8, v6

    .line 309
    move-object v6, v7

    .line 310
    sget-object v7, La0/h;->a:La0/g;

    .line 311
    .line 312
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 313
    .line 314
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 319
    .line 320
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 321
    .line 322
    invoke-virtual {v10}, Lbc1/l1;->c()J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    int-to-float v3, v3

    .line 327
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 332
    .line 333
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 334
    .line 335
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-static {v9, v10, v3}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v9, 0x4

    .line 344
    int-to-float v9, v9

    .line 345
    new-instance v10, Lcom/reddit/screens/profile/edit/n0;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-direct {v10, v1, v14}, Lcom/reddit/screens/profile/edit/n0;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const v14, 0x189b3d78

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v10, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const v14, 0x30186

    .line 359
    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v23, v11

    .line 363
    .line 364
    move-object v11, v3

    .line 365
    move v3, v8

    .line 366
    move v8, v9

    .line 367
    move-wide/from16 v24, v12

    .line 368
    .line 369
    move-object v12, v10

    .line 370
    move-object/from16 v13, v23

    .line 371
    .line 372
    move-wide/from16 v9, v24

    .line 373
    .line 374
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 375
    .line 376
    .line 377
    move-object v11, v13

    .line 378
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    :goto_7
    const v6, -0x1baa5c20

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 385
    .line 386
    .line 387
    sget-object v6, Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;->None:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 388
    .line 389
    if-eq v2, v6, :cond_f

    .line 390
    .line 391
    sget-object v6, Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;->Add:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 392
    .line 393
    if-eq v2, v6, :cond_d

    .line 394
    .line 395
    sget-object v7, Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;->Edit:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 396
    .line 397
    if-ne v2, v7, :cond_c

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 401
    .line 402
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_d
    :goto_8
    sget-object v7, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 407
    .line 408
    sget-object v8, Lx/u;->a:Lx/u;

    .line 409
    .line 410
    invoke-virtual {v8, v0, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v7, "edit_avatar_button"

    .line 415
    .line 416
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-instance v0, Lcom/reddit/screens/profile/edit/n0;

    .line 421
    .line 422
    const/4 v8, 0x2

    .line 423
    invoke-direct {v0, v2, v8}, Lcom/reddit/screens/profile/edit/n0;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const v8, -0x134d7765

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-ne v2, v6, :cond_e

    .line 434
    .line 435
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 436
    .line 437
    :goto_9
    move-object v15, v0

    .line 438
    goto :goto_a

    .line 439
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :goto_a
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 443
    .line 444
    shr-int/lit8 v0, v17, 0x6

    .line 445
    .line 446
    and-int/lit8 v0, v0, 0xe

    .line 447
    .line 448
    or-int/lit16 v0, v0, 0xc00

    .line 449
    .line 450
    const/16 v21, 0x6

    .line 451
    .line 452
    const/16 v22, 0x19f4

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    move-object v13, v11

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    move-object/from16 v19, v13

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    move-object/from16 v6, p2

    .line 468
    .line 469
    move/from16 v20, v0

    .line 470
    .line 471
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v11, v19

    .line 475
    .line 476
    :cond_f
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_10
    move v3, v6

    .line 484
    const v0, -0x1bab2435

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v11, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    throw v0

    .line 497
    :cond_12
    move-object v11, v13

    .line 498
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 499
    .line 500
    .line 501
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_13

    .line 506
    .line 507
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 508
    .line 509
    const/4 v6, 0x2

    .line 510
    move-object/from16 v3, p2

    .line 511
    .line 512
    move-object/from16 v4, p3

    .line 513
    .line 514
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_13
    return-void
.end method

.method public static final d(Lcom/reddit/screens/profile/edit/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x2af49225

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    sget-object v2, Lcom/reddit/domain/model/ProfileImageType;->AVATAR:Lcom/reddit/domain/model/ProfileImageType;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/p1;->a:Lnp3/c;

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    and-int/lit16 v4, v0, 0x380

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x6

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0x1c00

    .line 72
    .line 73
    or-int v7, v4, v0

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/reddit/screens/profile/edit/t0;->j(Lcom/reddit/domain/model/ProfileImageType;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 91
    .line 92
    const/16 v5, 0x1b

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move v4, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static final e(Lcom/reddit/screens/profile/edit/u1;Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x72bbff84

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v7

    .line 106
    :cond_9
    and-int/lit16 v7, v0, 0x2493

    .line 107
    .line 108
    const/16 v8, 0x2492

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x1

    .line 112
    if-eq v7, v8, :cond_a

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v7, v9

    .line 117
    :goto_6
    and-int/2addr v0, v10

    .line 118
    invoke-virtual {v14, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v0, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v7, 0x40638e39

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v0, v9}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    sget v7, Lcom/reddit/screens/profile/edit/t0;->d:F

    .line 143
    .line 144
    invoke-static {v0, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_7
    invoke-interface {v5, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    int-to-float v0, v2

    .line 153
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 158
    .line 159
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbc1/l1;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Lcom/reddit/screens/profile/edit/u1;ZLcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    const v9, 0x3ac88847

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/high16 v15, 0x30000

    .line 186
    .line 187
    const/16 v16, 0x14

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    move-object/from16 v2, p1

    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_d

    .line 205
    .line 206
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 207
    .line 208
    const/4 v7, 0x7

    .line 209
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_d
    return-void
.end method

.method public static final f(Lcom/reddit/screens/profile/edit/t1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x59f90cbb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    sget-object v2, Lcom/reddit/domain/model/ProfileImageType;->BANNER:Lcom/reddit/domain/model/ProfileImageType;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/t1;->a:Lnp3/c;

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    and-int/lit16 v4, v0, 0x380

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x6

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0x1c00

    .line 72
    .line 73
    or-int v7, v4, v0

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/reddit/screens/profile/edit/t0;->j(Lcom/reddit/domain/model/ProfileImageType;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 91
    .line 92
    const/16 v5, 0x1a

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move v4, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static final g(Lcom/reddit/screens/profile/edit/z1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 19

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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x232ce44d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    and-int/lit8 v4, v2, 0x30

    .line 28
    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v4, v15

    .line 54
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_15

    .line 61
    .line 62
    iget-boolean v4, v0, Lcom/reddit/screens/profile/edit/z1;->i:Z

    .line 63
    .line 64
    const v5, 0x4c5de2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x70

    .line 71
    .line 72
    if-ne v3, v13, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v6, v15

    .line 77
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    if-ne v7, v8, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v7, Lcom/reddit/screens/profile/edit/l0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v7, v6, v1}, Lcom/reddit/screens/profile/edit/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v15, v10, v7, v4}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v6, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v6, v8, :cond_7

    .line 123
    .line 124
    new-instance v6, Lcom/reddit/screens/pager/v2/f2;

    .line 125
    .line 126
    const/16 v7, 0xd

    .line 127
    .line 128
    invoke-direct {v6, v7}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v15, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 152
    .line 153
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    new-instance v9, Lcom/reddit/screens/feedoptions/g;

    .line 158
    .line 159
    const/16 v11, 0x8

    .line 160
    .line 161
    invoke-direct {v9, v11, v0, v1}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v11, -0x5eca94d6

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v9, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/high16 v11, 0x30000

    .line 172
    .line 173
    const/16 v12, 0x16

    .line 174
    .line 175
    move/from16 v16, v3

    .line 176
    .line 177
    move-object v3, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    move/from16 v17, v5

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object/from16 v18, v8

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move/from16 v14, v16

    .line 186
    .line 187
    move/from16 v13, v17

    .line 188
    .line 189
    move-object/from16 v15, v18

    .line 190
    .line 191
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    const v3, 0xb865f52

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lcom/reddit/screens/profile/edit/z1;->g:Lcom/reddit/screens/profile/edit/p1;

    .line 201
    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x20

    .line 208
    .line 209
    if-ne v14, v4, :cond_8

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const/4 v4, 0x0

    .line 214
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    if-ne v5, v15, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance v5, Lcom/reddit/screens/profile/edit/m0;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct {v5, v4, v1}, Lcom/reddit/screens/profile/edit/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    const/16 v4, 0x20

    .line 241
    .line 242
    if-ne v14, v4, :cond_b

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    const/4 v4, 0x0

    .line 247
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    if-ne v6, v15, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v6, Lcom/reddit/screens/profile/edit/l0;

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-direct {v6, v4, v1}, Lcom/reddit/screens/profile/edit/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v5, v6, v10, v4}, Lcom/reddit/screens/profile/edit/t0;->d(Lcom/reddit/screens/profile/edit/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    const/4 v4, 0x0

    .line 275
    :goto_6
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lcom/reddit/screens/profile/edit/z1;->h:Lcom/reddit/screens/profile/edit/t1;

    .line 279
    .line 280
    if-eqz v3, :cond_16

    .line 281
    .line 282
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    const/16 v4, 0x20

    .line 286
    .line 287
    if-ne v14, v4, :cond_f

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    const/4 v4, 0x0

    .line 292
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v4, :cond_10

    .line 297
    .line 298
    if-ne v5, v15, :cond_11

    .line 299
    .line 300
    :cond_10
    new-instance v5, Lcom/reddit/screens/profile/edit/m0;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    invoke-direct {v5, v4, v1}, Lcom/reddit/screens/profile/edit/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x20

    .line 319
    .line 320
    if-ne v14, v4, :cond_12

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_12
    const/4 v14, 0x0

    .line 325
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v14, :cond_13

    .line 330
    .line 331
    if-ne v4, v15, :cond_14

    .line 332
    .line 333
    :cond_13
    new-instance v4, Lcom/reddit/screens/profile/edit/l0;

    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    invoke-direct {v4, v6, v1}, Lcom/reddit/screens/profile/edit/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v5, v4, v10, v6}, Lcom/reddit/screens/profile/edit/t0;->f(Lcom/reddit/screens/profile/edit/t1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_17

    .line 360
    .line 361
    new-instance v4, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 362
    .line 363
    const/16 v5, 0xc

    .line 364
    .line 365
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_17
    return-void
.end method

.method public static final h(Lcom/reddit/screens/profile/edit/v1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x846c934

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit16 v4, v2, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move v4, v2

    .line 56
    iget-object v2, v1, Lcom/reddit/screens/profile/edit/v1;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "display_name"

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v9, Lcom/reddit/ui/compose/ds/og;

    .line 67
    .line 68
    sget-object v7, Lcom/reddit/screens/profile/edit/a;->l:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    invoke-direct {v9, v7}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v1, Lcom/reddit/screens/profile/edit/v1;->b:Z

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const/16 v7, 0x5a

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_3
    move-object v12, v7

    .line 84
    move v7, v4

    .line 85
    move-object v4, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget-boolean v5, v1, Lcom/reddit/screens/profile/edit/v1;->b:Z

    .line 90
    .line 91
    new-instance v8, Lcom/reddit/screens/profile/edit/n0;

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    invoke-direct {v8, v1, v10}, Lcom/reddit/screens/profile/edit/n0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v10, 0x4fa589f3    # 5.5545626E9f

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    and-int/lit8 v7, v7, 0x70

    .line 105
    .line 106
    const/high16 v8, 0x30000000

    .line 107
    .line 108
    or-int v21, v7, v8

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const v23, 0x3f970

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    invoke-static/range {v2 .. v23}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move-object/from16 v20, v0

    .line 137
    .line 138
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 148
    .line 149
    const/16 v5, 0x1d

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    move/from16 v4, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static final i(Lcom/reddit/screens/profile/edit/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 20

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
    move-object/from16 v6, p4

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x28506697

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v7

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    and-int/lit8 v8, v0, 0x30

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v8

    .line 48
    :cond_2
    and-int/lit16 v8, v0, 0x180

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v8

    .line 64
    :cond_4
    and-int/lit8 v8, p6, 0x8

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    or-int/lit16 v5, v5, 0xc00

    .line 69
    .line 70
    :cond_5
    move-object/from16 v12, p3

    .line 71
    .line 72
    :goto_3
    move v13, v5

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v12, v0, 0xc00

    .line 75
    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_7

    .line 85
    .line 86
    const/16 v13, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v13, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v13

    .line 92
    goto :goto_3

    .line 93
    :goto_5
    and-int/lit16 v5, v13, 0x493

    .line 94
    .line 95
    const/16 v14, 0x492

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eq v5, v14, :cond_8

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v5, v11

    .line 103
    :goto_6
    and-int/lit8 v14, v13, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v14, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_18

    .line 110
    .line 111
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    move-object v12, v14

    .line 116
    :cond_9
    iget-boolean v5, v1, Lcom/reddit/screens/profile/edit/w1;->e:Z

    .line 117
    .line 118
    sget v16, Lcom/reddit/screens/profile/edit/t0;->b:F

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    move-object v7, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    int-to-float v7, v7

    .line 125
    div-float v7, v16, v7

    .line 126
    .line 127
    sget v8, Lcom/reddit/screens/profile/edit/t0;->d:F

    .line 128
    .line 129
    add-float/2addr v7, v8

    .line 130
    invoke-static {v14, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_7
    invoke-interface {v12, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 139
    .line 140
    invoke-static {v8, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v6, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    if-eqz v4, :cond_17

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v4, v6, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_8
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v6, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v1, Lcom/reddit/screens/profile/edit/w1;->d:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;

    .line 211
    .line 212
    sget-object v0, Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;->Add:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;

    .line 213
    .line 214
    if-ne v7, v0, :cond_c

    .line 215
    .line 216
    const v0, 0x47e70eb1

    .line 217
    .line 218
    .line 219
    const v7, 0x7f130b92

    .line 220
    .line 221
    .line 222
    move/from16 p3, v5

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v6, v0, v7, v6, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move/from16 p3, v5

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v0, 0x47e89a10    # 119092.125f

    .line 234
    .line 235
    .line 236
    const v7, 0x7f130b95

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v0, v7, v6, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_9
    iget-object v7, v1, Lcom/reddit/screens/profile/edit/w1;->b:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 244
    .line 245
    sget-object v5, Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;->Add:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 246
    .line 247
    if-ne v7, v5, :cond_d

    .line 248
    .line 249
    const v5, 0x47eb90f5

    .line 250
    .line 251
    .line 252
    const v7, 0x7f130b91

    .line 253
    .line 254
    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static {v6, v5, v7, v6, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_a

    .line 263
    :cond_d
    move-object/from16 v18, v12

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const v5, 0x47ed0cd4

    .line 267
    .line 268
    .line 269
    const v7, 0x7f130b94

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v5, v7, v6, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_a
    sget-object v7, Lx/l;->c:Lx/g;

    .line 277
    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 281
    .line 282
    invoke-static {v7, v5, v6, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 287
    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v6, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v12, v6, Landroidx/compose/runtime/r;->S:Z

    .line 304
    .line 305
    if-eqz v12, :cond_e

    .line 306
    .line 307
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 312
    .line 313
    .line 314
    :goto_b
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v6, v10, v6, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lcom/reddit/screens/profile/edit/w1;->c:Lcom/reddit/screens/profile/edit/u1;

    .line 327
    .line 328
    iget-object v4, v1, Lcom/reddit/screens/profile/edit/w1;->d:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;

    .line 329
    .line 330
    iget-boolean v5, v1, Lcom/reddit/screens/profile/edit/w1;->e:Z

    .line 331
    .line 332
    const-string v2, "edit_banner"

    .line 333
    .line 334
    invoke-static {v14, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/high16 v7, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v2, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v10, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    and-int/lit16 v8, v13, 0x380

    .line 355
    .line 356
    const/16 v9, 0x100

    .line 357
    .line 358
    if-ne v8, v9, :cond_f

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_f
    const/4 v8, 0x0

    .line 363
    :goto_c
    or-int/2addr v7, v8

    .line 364
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 369
    .line 370
    if-nez v7, :cond_11

    .line 371
    .line 372
    if-ne v8, v11, :cond_10

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_10
    move-object/from16 v9, p2

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_11
    :goto_d
    new-instance v8, Lbf2/c;

    .line 379
    .line 380
    const/16 v7, 0x9

    .line 381
    .line 382
    move-object/from16 v9, p2

    .line 383
    .line 384
    invoke-direct {v8, v0, v9, v7}, Lbf2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v8}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    shl-int/lit8 v0, v13, 0x3

    .line 401
    .line 402
    and-int/lit16 v9, v0, 0x1c00

    .line 403
    .line 404
    move/from16 v2, p3

    .line 405
    .line 406
    move-object v8, v6

    .line 407
    move-object/from16 v12, v19

    .line 408
    .line 409
    move-object/from16 v6, p2

    .line 410
    .line 411
    invoke-static/range {v3 .. v9}, Lcom/reddit/screens/profile/edit/t0;->e(Lcom/reddit/screens/profile/edit/u1;Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 412
    .line 413
    .line 414
    move-object v6, v8

    .line 415
    const v3, -0x41066d23

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    int-to-float v3, v3

    .line 425
    mul-float v16, v16, v3

    .line 426
    .line 427
    const/4 v3, 0x4

    .line 428
    int-to-float v3, v3

    .line 429
    div-float v3, v16, v3

    .line 430
    .line 431
    invoke-static {v14, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v6, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    const/4 v5, 0x0

    .line 439
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    move v3, v2

    .line 447
    iget-object v2, v1, Lcom/reddit/screens/profile/edit/w1;->a:Lcom/reddit/screens/profile/edit/s1;

    .line 448
    .line 449
    move v4, v3

    .line 450
    iget-object v3, v1, Lcom/reddit/screens/profile/edit/w1;->b:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 451
    .line 452
    const-string v5, "edit_avatar"

    .line 453
    .line 454
    invoke-static {v14, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    sget-object v4, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_13
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 464
    .line 465
    :goto_f
    sget-object v7, Lx/u;->a:Lx/u;

    .line 466
    .line 467
    invoke-virtual {v7, v5, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    and-int/lit8 v7, v13, 0x70

    .line 479
    .line 480
    const/16 v8, 0x20

    .line 481
    .line 482
    if-ne v7, v8, :cond_14

    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    goto :goto_10

    .line 486
    :cond_14
    const/4 v7, 0x0

    .line 487
    :goto_10
    or-int/2addr v5, v7

    .line 488
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-nez v5, :cond_16

    .line 493
    .line 494
    if-ne v7, v11, :cond_15

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_15
    move-object/from16 v8, p1

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_16
    :goto_11
    new-instance v7, Lbf2/c;

    .line 501
    .line 502
    const/16 v5, 0xa

    .line 503
    .line 504
    move-object/from16 v8, p1

    .line 505
    .line 506
    invoke-direct {v7, v12, v8, v5}, Lbf2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    and-int/lit16 v7, v0, 0x380

    .line 523
    .line 524
    move-object v4, v8

    .line 525
    invoke-static/range {v2 .. v7}, Lcom/reddit/screens/profile/edit/t0;->c(Lcom/reddit/screens/profile/edit/s1;Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v4, v18

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    throw v0

    .line 540
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 541
    .line 542
    .line 543
    move-object v4, v12

    .line 544
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-eqz v8, :cond_19

    .line 549
    .line 550
    new-instance v0, Laa3/n;

    .line 551
    .line 552
    const/16 v7, 0xb

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    move/from16 v5, p5

    .line 559
    .line 560
    move/from16 v6, p6

    .line 561
    .line 562
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_19
    return-void
.end method

.method public static final j(Lcom/reddit/domain/model/ProfileImageType;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x287d586c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v5, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v1, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    if-eq v6, v9, :cond_8

    .line 96
    .line 97
    move v6, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v6, v11

    .line 100
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_11

    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/content/Context;

    .line 115
    .line 116
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    const v12, 0x4c5de2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-nez v13, :cond_9

    .line 135
    .line 136
    if-ne v14, v15, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance v14, Lcom/reddit/screens/profile/edit/ProfileEditScreenKt$ImageActionsModal$1$1;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-direct {v14, v6, v13}, Lcom/reddit/screens/profile/edit/ProfileEditScreenKt$ImageActionsModal$1$1;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const v9, -0x6815fd56

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    and-int/lit8 v13, v1, 0x70

    .line 166
    .line 167
    if-ne v13, v7, :cond_b

    .line 168
    .line 169
    move v7, v10

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move v7, v11

    .line 172
    :goto_6
    or-int/2addr v7, v9

    .line 173
    and-int/lit16 v1, v1, 0x380

    .line 174
    .line 175
    if-ne v1, v8, :cond_c

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    move v10, v11

    .line 179
    :goto_7
    or-int v1, v7, v10

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    if-ne v7, v15, :cond_d

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move-object/from16 v1, p0

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_e
    :goto_8
    new-instance v7, Lrg3/c;

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    invoke-direct {v7, v6, v1, v2, v3}, Lrg3/c;-><init>(Landroid/content/Context;Lcom/reddit/domain/model/ProfileImageType;Lnp3/c;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lcom/reddit/screens/profile/edit/p0;

    .line 201
    .line 202
    invoke-direct {v6, v4}, Lcom/reddit/screens/profile/edit/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_9
    check-cast v7, Lrg3/c;

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v6, :cond_f

    .line 228
    .line 229
    if-ne v8, v15, :cond_10

    .line 230
    .line 231
    :cond_f
    new-instance v8, Lcom/reddit/screens/profile/edit/i0;

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    invoke-direct {v8, v7, v6}, Lcom/reddit/screens/profile/edit/i0;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    move-object/from16 v1, p0

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_12

    .line 259
    .line 260
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_12
    return-void
.end method

.method public static final k(Lcom/reddit/screens/profile/edit/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x3e10dcb5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 27
    and-int/lit8 v4, v7, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v4, p1

    .line 47
    .line 48
    :goto_2
    and-int/lit16 v6, v7, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v6, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v8, v7, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v9

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v8, p3

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v9, v7, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_8

    .line 93
    .line 94
    move-object/from16 v9, p4

    .line 95
    .line 96
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v2, v10

    .line 108
    goto :goto_8

    .line 109
    :cond_8
    move-object/from16 v9, p4

    .line 110
    .line 111
    :goto_8
    and-int/lit8 v10, p8, 0x20

    .line 112
    .line 113
    const/high16 v11, 0x30000

    .line 114
    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    or-int/2addr v2, v11

    .line 118
    :cond_9
    move-object/from16 v11, p5

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_a
    and-int/2addr v11, v7

    .line 122
    if-nez v11, :cond_9

    .line 123
    .line 124
    move-object/from16 v11, p5

    .line 125
    .line 126
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_b

    .line 131
    .line 132
    const/high16 v12, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/high16 v12, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v2, v12

    .line 138
    :goto_a
    const v12, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v12, v2

    .line 142
    const v13, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eq v12, v13, :cond_c

    .line 148
    .line 149
    move v12, v14

    .line 150
    goto :goto_b

    .line 151
    :cond_c
    move v12, v5

    .line 152
    :goto_b
    and-int/2addr v2, v14

    .line 153
    invoke-virtual {v15, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_13

    .line 158
    .line 159
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 160
    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    move-object v10, v2

    .line 164
    goto :goto_c

    .line 165
    :cond_d
    move-object v10, v11

    .line 166
    :goto_c
    sget-object v11, Lx/l;->c:Lx/g;

    .line 167
    .line 168
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 169
    .line 170
    invoke-static {v11, v12, v15, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-wide v3, v15, Landroidx/compose/runtime/r;->T:J

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v15, Landroidx/compose/runtime/r;->S:Z

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 209
    .line 210
    .line 211
    :goto_d
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    const v9, 0x6e3c21fe

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v14, v1, v9}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 245
    .line 246
    if-ne v14, v9, :cond_f

    .line 247
    .line 248
    new-instance v14, Lcom/reddit/screens/pager/v2/f2;

    .line 249
    .line 250
    const/16 v6, 0xe

    .line 251
    .line 252
    invoke-direct {v14, v6}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    invoke-static {v2, v7, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v11, v12, v15, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 274
    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v15, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 291
    .line 292
    if-eqz v12, :cond_10

    .line 293
    .line 294
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 299
    .line 300
    .line 301
    :goto_e
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v15, v4, v15, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f13229b

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 321
    .line 322
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const v32, 0x1fffe

    .line 333
    .line 334
    .line 335
    move-object v3, v9

    .line 336
    const/4 v9, 0x0

    .line 337
    move-object v4, v10

    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    move-object/from16 v29, v15

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/4 v7, 0x1

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const-wide/16 v17, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const-wide/16 v21, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    move-object/from16 v28, v1

    .line 370
    .line 371
    const v1, 0x6e3c21fe

    .line 372
    .line 373
    .line 374
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v15, v29

    .line 378
    .line 379
    const/4 v5, 0x4

    .line 380
    int-to-float v5, v5

    .line 381
    const v6, 0x7f13229c

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v5, v15, v6, v15}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 395
    .line 396
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 397
    .line 398
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 403
    .line 404
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 405
    .line 406
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    const v32, 0x1fffa

    .line 411
    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v28, v0

    .line 415
    .line 416
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v15, v29

    .line 420
    .line 421
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    const v0, -0x7c186c45

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v3, :cond_11

    .line 438
    .line 439
    new-instance v0, Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 440
    .line 441
    invoke-direct {v0}, Lcom/reddit/screens/profile/edit/draganddrop/j;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    move-object/from16 v19, v0

    .line 448
    .line 449
    check-cast v19, Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    const/16 v1, 0x10

    .line 460
    .line 461
    int-to-float v1, v1

    .line 462
    invoke-static {v2, v0, v1, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const/16 v0, 0x8

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    new-instance v16, Lcom/reddit/matrix/feature/chats/composables/p;

    .line 478
    .line 479
    const/16 v23, 0x3

    .line 480
    .line 481
    move-object/from16 v17, p0

    .line 482
    .line 483
    move-object/from16 v21, p1

    .line 484
    .line 485
    move-object/from16 v22, p2

    .line 486
    .line 487
    move-object/from16 v18, p3

    .line 488
    .line 489
    move-object/from16 v20, p4

    .line 490
    .line 491
    invoke-direct/range {v16 .. v23}, Lcom/reddit/matrix/feature/chats/composables/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lzl3/f;Lzl3/f;I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v16

    .line 495
    .line 496
    const v1, 0x56fc2110

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const v16, 0x1801b6

    .line 504
    .line 505
    .line 506
    const/16 v17, 0x38

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-static/range {v8 .. v17}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 515
    .line 516
    .line 517
    move-object v6, v4

    .line 518
    goto :goto_f

    .line 519
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    move-object v6, v11

    .line 528
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_14

    .line 533
    .line 534
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    move-object/from16 v5, p4

    .line 545
    .line 546
    move/from16 v7, p7

    .line 547
    .line 548
    move/from16 v8, p8

    .line 549
    .line 550
    invoke-direct/range {v0 .. v8}, Lcom/reddit/achievements/composables/e;-><init>(Lcom/reddit/screens/profile/edit/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;II)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    :cond_14
    return-void
.end method

.method public static final l(Lcom/reddit/screens/profile/edit/y1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x1ed618f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p5, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit16 v5, v3, 0x493

    .line 41
    .line 42
    const/16 v7, 0x492

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_e

    .line 57
    .line 58
    sget-object v5, Lx/l;->c:Lx/g;

    .line 59
    .line 60
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 61
    .line 62
    invoke-static {v5, v7, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    if-eqz v14, :cond_d

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    int-to-float v7, v4

    .line 140
    new-instance v10, Lx/a2;

    .line 141
    .line 142
    move/from16 v12, p2

    .line 143
    .line 144
    invoke-direct {v10, v12, v7, v12, v7}, Lx/a2;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    const v7, 0x2257d1e7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v1, Lcom/reddit/screens/profile/edit/y1;->a:Ljava/lang/Boolean;

    .line 154
    .line 155
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    sget-object v7, Lcom/reddit/screens/profile/edit/ProfileEditToggle;->Public:Lcom/reddit/screens/profile/edit/ProfileEditToggle;

    .line 160
    .line 161
    new-instance v14, Lcom/reddit/screens/profile/edit/n0;

    .line 162
    .line 163
    const/4 v15, 0x4

    .line 164
    invoke-direct {v14, v1, v15}, Lcom/reddit/screens/profile/edit/n0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v15, -0x6ace7e01

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v14, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/high16 v15, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v13, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const v15, -0x6815fd56

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v9, v3, 0x70

    .line 187
    .line 188
    if-ne v9, v6, :cond_4

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move/from16 v17, v8

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    or-int v6, v17, v6

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0xe

    .line 206
    .line 207
    if-ne v3, v4, :cond_5

    .line 208
    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move/from16 v17, v8

    .line 213
    .line 214
    :goto_5
    or-int v6, v6, v17

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    if-ne v4, v15, :cond_7

    .line 225
    .line 226
    :cond_6
    new-instance v4, Lcom/reddit/screens/profile/edit/q0;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct {v4, v2, v7, v1, v6}, Lcom/reddit/screens/profile/edit/q0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/screens/profile/edit/ProfileEditToggle;Lcom/reddit/screens/profile/edit/y1;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    move-object/from16 v20, v4

    .line 236
    .line 237
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    const/16 v21, 0xf

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v6, -0x6815fd56

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x4

    .line 261
    if-ne v3, v6, :cond_8

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    :goto_6
    const/16 v6, 0x20

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    move v3, v8

    .line 268
    goto :goto_6

    .line 269
    :goto_7
    if-ne v9, v6, :cond_9

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    move v6, v8

    .line 274
    :goto_8
    or-int/2addr v3, v6

    .line 275
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    or-int/2addr v3, v6

    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    if-ne v6, v15, :cond_b

    .line 291
    .line 292
    :cond_a
    new-instance v6, Lcom/reddit/screen/settings/preferences/p;

    .line 293
    .line 294
    const/4 v3, 0x5

    .line 295
    invoke-direct {v6, v1, v3, v2, v7}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "content_visibility"

    .line 311
    .line 312
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v4, 0xdb0

    .line 317
    .line 318
    invoke-static {v10, v14, v3, v0, v4}, Lcom/reddit/screens/profile/edit/a;->a(Lx/a2;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-static {v0, v8, v13, v5, v0}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    throw v0

    .line 334
    :cond_e
    move/from16 v12, p2

    .line 335
    .line 336
    move-object/from16 v11, p3

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    new-instance v0, Laj/d;

    .line 348
    .line 349
    move/from16 v5, p5

    .line 350
    .line 351
    move-object v4, v11

    .line 352
    move v3, v12

    .line 353
    invoke-direct/range {v0 .. v5}, Laj/d;-><init>(Lcom/reddit/screens/profile/edit/y1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/s;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_f
    return-void
.end method

.method public static final m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x7e1941c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/f1;->r:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/ui/platform/t2;

    .line 39
    .line 40
    const v3, 0x7f130b44

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f130b45

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v6, 0x4c5de2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v7, v6, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v7, Lcom/reddit/screens/profile/edit/f;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-direct {v7, v2, v6}, Lcom/reddit/screens/profile/edit/f;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v9, v7

    .line 84
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v3, v4, v5, v5, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v5, -0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-ne v2, v5, :cond_3

    .line 97
    .line 98
    move-object v2, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v2

    .line 105
    invoke-static {v2, v5}, Lj1/s;->b(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    new-instance v2, Lj1/x0;

    .line 110
    .line 111
    invoke-direct {v2, v7, v8}, Lj1/x0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-wide v7, v2, Lj1/x0;->a:J

    .line 117
    .line 118
    sget-object v11, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 119
    .line 120
    sget-object v13, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 121
    .line 122
    new-instance v6, Lcom/reddit/ui/compose/ds/c;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v17, 0xd4

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    invoke-direct/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v6}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v20, 0x180

    .line 154
    .line 155
    const v21, 0x7fff0

    .line 156
    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    move-object v1, v3

    .line 161
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v1 .. v21}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object/from16 v19, v1

    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, p0

    .line 189
    .line 190
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    new-instance v2, Lcom/reddit/screens/profile/edit/n0;

    .line 197
    .line 198
    const/4 v4, 0x6

    .line 199
    invoke-direct {v2, v3, v0, v4}, Lcom/reddit/screens/profile/edit/n0;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_6
    return-void
.end method
