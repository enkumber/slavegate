.class public abstract Lc73/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbh2/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x40ac7342

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lc73/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lbh2/a;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x73f36e7e

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lc73/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Laa3/a;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    const v2, -0x4f432da5

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lc73/a;->c:Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    new-instance v0, Laa3/a;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    const v2, 0x20f322c0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lc73/a;->d:Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    new-instance v0, Lbh2/a;

    .line 73
    .line 74
    const/16 v1, 0x16

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    const v2, 0x76266f

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lc73/a;->e:Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lcom/reddit/screen/settings/mockgeolocation/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

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
    move-object v7, p3

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x6eb3a5e4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v3, v0, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    and-int/2addr v0, v5

    .line 60
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v0, Lf;

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v0, p1, v3, v4}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 86
    .line 87
    .line 88
    const v3, 0x73238a29

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v0, La33/e;

    .line 96
    .line 97
    const/16 v3, 0x18

    .line 98
    .line 99
    invoke-direct {v0, v3, p0, p1}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v3, -0x241932d5

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v3, 0x61b0

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v3 .. v11}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object v3, p2

    .line 125
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    new-instance v0, La02/o;

    .line 132
    .line 133
    const/16 v5, 0x19

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x16170412

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    invoke-static {v4, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v8, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    new-instance v8, Lc73/b;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct {v8, v10}, Lc73/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v8, "reset_button_test_tag"

    .line 95
    .line 96
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v8, 0x4c5de2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v2, v2, 0xe

    .line 107
    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v7, v6

    .line 112
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    if-ne v2, v9, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v2, Lc72/e;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v2, v3, v1}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x1ff8

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    sget-object v4, Lc73/a;->e:Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v7, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v8, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v9, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v10, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v11, v10

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v12, v11

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v13, v12

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v14, v13

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object/from16 v16, v14

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v19, v16

    .line 163
    .line 164
    const/16 v16, 0x180

    .line 165
    .line 166
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v2, v19

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    new-instance v4, Lbf2/i;

    .line 184
    .line 185
    const/4 v5, 0x3

    .line 186
    invoke-direct {v4, v1, v2, v0, v5}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0xb1d8dd8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 59
    .line 60
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    int-to-float v7, v7

    .line 72
    invoke-static {v5, v6, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    and-int/lit8 v23, v3, 0xe

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const v25, 0x3fff8

    .line 93
    .line 94
    .line 95
    move-object/from16 v22, v2

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    move-wide v3, v6

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v9, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v10, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v12, v10

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    move-object v13, v12

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v14, v13

    .line 112
    const/4 v13, 0x0

    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    move-object/from16 v17, v16

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v17

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v19, v18

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v20, v19

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object/from16 v21, v20

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object/from16 v26, v21

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, v26

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v22, v2

    .line 148
    .line 149
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    new-instance v4, La02/a;

    .line 161
    .line 162
    const/16 v5, 0x11

    .line 163
    .line 164
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_3
    return-void
.end method
