.class public abstract Lcom/reddit/profile/ui/composables/detailspage/d;
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
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x78e4618

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/profile/ui/composables/detailspage/d;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x48454f84

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/profile/ui/composables/detailspage/d;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x337dc62d

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/profile/ui/composables/detailspage/d;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x4fb3d8d2    # 6.0346624E9f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/profile/ui/composables/detailspage/d;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const-string v2, "onClick"

    .line 10
    .line 11
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v2, -0x256c7c92

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x6

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->g(Z)Z

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
    move v4, v6

    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v4, v7, :cond_6

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v4, v8

    .line 84
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    sget-object v4, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 93
    .line 94
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 99
    .line 100
    const v7, 0x7f131e8f

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v9, "add_social_link"

    .line 108
    .line 109
    invoke-static {v1, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    :goto_5
    move/from16 v17, v3

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    int-to-float v3, v8

    .line 120
    goto :goto_5

    .line 121
    :goto_6
    int-to-float v3, v6

    .line 122
    if-eqz v14, :cond_8

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move/from16 v18, v3

    .line 131
    .line 132
    :goto_7
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x8

    .line 135
    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, v4, Lcom/reddit/profile/ui/composables/detailspage/p;->a:Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 143
    .line 144
    iget-wide v8, v6, Lcom/reddit/profile/ui/composables/detailspage/o;->f:J

    .line 145
    .line 146
    iget-object v4, v4, Lcom/reddit/profile/ui/composables/detailspage/p;->b:Lcom/reddit/profile/ui/composables/detailspage/r;

    .line 147
    .line 148
    iget-object v10, v4, Lcom/reddit/profile/ui/composables/detailspage/r;->f:Lj1/y0;

    .line 149
    .line 150
    shl-int/lit8 v2, v2, 0x9

    .line 151
    .line 152
    and-int/lit16 v12, v2, 0x1c00

    .line 153
    .line 154
    const/16 v13, 0x34

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v2, v7

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v2 .. v13}, Lcom/reddit/profile/ui/composables/detailspage/d;->o(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt1/f;Lkotlin/jvm/functions/Function2;JLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    new-instance v3, Landroidx/compose/foundation/text/selection/g;

    .line 174
    .line 175
    invoke-direct {v3, v1, v14, v5, v0}, Landroidx/compose/foundation/text/selection/g;-><init>(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public static final b(Lcom/reddit/profile/model/detailspage/ui/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;Landroidx/compose/runtime/m;I)V
    .locals 27

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x1f7bcea6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p5, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v6

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v7

    .line 79
    and-int/lit16 v7, v5, 0x2493

    .line 80
    .line 81
    const/16 v8, 0x2492

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v7, v8, :cond_5

    .line 85
    .line 86
    move v7, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v7, v6

    .line 89
    :goto_5
    and-int/2addr v5, v9

    .line 90
    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-boolean v5, v1, Lcom/reddit/profile/model/detailspage/ui/b0;->k:Z

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    const v5, -0x3765a0ab

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    const v5, -0x41cac541

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 113
    .line 114
    const v7, 0x499b674b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 127
    .line 128
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 137
    .line 138
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 147
    .line 148
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 157
    .line 158
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 167
    .line 168
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 177
    .line 178
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 187
    .line 188
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 197
    .line 198
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v23

    .line 202
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 207
    .line 208
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v25

    .line 212
    invoke-direct/range {v8 .. v26}, Lcom/reddit/profile/ui/composables/detailspage/o;-><init>(JJJJJJJJJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    const v7, -0x5b253233

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lcom/reddit/profile/ui/composables/detailspage/r;

    .line 225
    .line 226
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 233
    .line 234
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->b:Lj1/y0;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 241
    .line 242
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 249
    .line 250
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 257
    .line 258
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 265
    .line 266
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 273
    .line 274
    iget-object v15, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 275
    .line 276
    invoke-direct/range {v9 .. v15}, Lcom/reddit/profile/ui/composables/detailspage/r;-><init>(Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Standard:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 283
    .line 284
    invoke-direct {v5, v8, v9, v7}, Lcom/reddit/profile/ui/composables/detailspage/p;-><init>(Lcom/reddit/profile/ui/composables/detailspage/o;Lcom/reddit/profile/ui/composables/detailspage/r;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_6
    const v5, -0x3764f289

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    const v5, -0x2241c1a9

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 308
    .line 309
    const v7, -0x550e1b1d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/work/impl/w;->l()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 342
    .line 343
    invoke-virtual {v7}, Landroidx/work/impl/w;->n()J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 352
    .line 353
    invoke-virtual {v7}, Landroidx/work/impl/w;->n()J

    .line 354
    .line 355
    .line 356
    move-result-wide v15

    .line 357
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/work/impl/w;->n()J

    .line 364
    .line 365
    .line 366
    move-result-wide v17

    .line 367
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/work/impl/w;->n()J

    .line 374
    .line 375
    .line 376
    move-result-wide v19

    .line 377
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 382
    .line 383
    invoke-virtual {v7}, Landroidx/work/impl/w;->n()J

    .line 384
    .line 385
    .line 386
    move-result-wide v21

    .line 387
    sget-wide v23, Landroidx/compose/ui/graphics/u;->c:J

    .line 388
    .line 389
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 396
    .line 397
    .line 398
    move-result-wide v25

    .line 399
    invoke-direct/range {v8 .. v26}, Lcom/reddit/profile/ui/composables/detailspage/o;-><init>(JJJJJJJJJ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    const v7, -0x3cf9cc9b

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    new-instance v9, Lcom/reddit/profile/ui/composables/detailspage/r;

    .line 412
    .line 413
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 420
    .line 421
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 422
    .line 423
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 428
    .line 429
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 436
    .line 437
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 438
    .line 439
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 444
    .line 445
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 452
    .line 453
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 454
    .line 455
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 460
    .line 461
    iget-object v15, v7, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 462
    .line 463
    invoke-direct/range {v9 .. v15}, Lcom/reddit/profile/ui/composables/detailspage/r;-><init>(Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    sget-object v7, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Media:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 470
    .line 471
    invoke-direct {v5, v8, v9, v7}, Lcom/reddit/profile/ui/composables/detailspage/p;-><init>(Lcom/reddit/profile/ui/composables/detailspage/o;Lcom/reddit/profile/ui/composables/detailspage/r;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    :goto_6
    sget-object v6, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 481
    .line 482
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v6, Lcom/reddit/profile/ui/composables/detailspage/g;

    .line 487
    .line 488
    invoke-direct {v6, v1, v4, v3, v2}, Lcom/reddit/profile/ui/composables/detailspage/g;-><init>(Lcom/reddit/profile/model/detailspage/ui/b0;Lcom/reddit/ui/compose/ds/t7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    const v7, -0x26d24c9a

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/16 v7, 0x38

    .line 499
    .line 500
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-eqz v6, :cond_8

    .line 512
    .line 513
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/g;

    .line 514
    .line 515
    move/from16 v5, p5

    .line 516
    .line 517
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/g;-><init>(Lcom/reddit/profile/model/detailspage/ui/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;I)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_8
    return-void
.end method

.method public static final c(FFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x63b6507b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit16 v4, p5, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :cond_6
    :goto_4
    and-int/lit16 v4, p5, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v4

    .line 82
    :cond_8
    and-int/lit16 v4, v0, 0x493

    .line 83
    .line 84
    const/16 v5, 0x492

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eq v4, v5, :cond_9

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move v4, v7

    .line 93
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p4, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_14

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    :cond_a
    const v2, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne v2, v4, :cond_b

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v2, p4}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_b
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 125
    .line 126
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const v5, -0x615d173a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v8, v0, 0x70

    .line 136
    .line 137
    if-ne v8, v3, :cond_c

    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move v3, v7

    .line 142
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v3, :cond_d

    .line 147
    .line 148
    if-ne v8, v4, :cond_e

    .line 149
    .line 150
    :cond_d
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/e;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v8, p1, v2, v3}, Lcom/reddit/profile/ui/composables/detailspage/e;-><init>(FLandroidx/compose/runtime/c1;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v8}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v5, v0, 0xe

    .line 172
    .line 173
    if-ne v5, v1, :cond_f

    .line 174
    .line 175
    move v1, v6

    .line 176
    goto :goto_8

    .line 177
    :cond_f
    move v1, v7

    .line 178
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    if-ne v5, v4, :cond_11

    .line 185
    .line 186
    :cond_10
    new-instance v5, Lcom/reddit/profile/ui/composables/detailspage/e;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {v5, p0, v2, v1}, Lcom/reddit/profile/ui/composables/detailspage/e;-><init>(FLandroidx/compose/runtime/c1;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lx/l;->c:Lx/g;

    .line 205
    .line 206
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 207
    .line 208
    invoke-static {v2, v3, p4, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-wide v3, p4, Landroidx/compose/runtime/r;->T:J

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {p4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    iget-object v7, p4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 234
    .line 235
    if-eqz v7, :cond_13

    .line 236
    .line 237
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v7, p4, Landroidx/compose/runtime/r;->S:Z

    .line 241
    .line 242
    if-eqz v7, :cond_12

    .line 243
    .line 244
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->y0()V

    .line 249
    .line 250
    .line 251
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {p4, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-static {p4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    shr-int/lit8 v0, v0, 0x9

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0xe

    .line 283
    .line 284
    invoke-static {v0, p3, p4, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 285
    .line 286
    .line 287
    :goto_a
    move-object v3, p2

    .line 288
    goto :goto_b

    .line 289
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 290
    .line 291
    .line 292
    const/4 p0, 0x0

    .line 293
    throw p0

    .line 294
    :cond_14
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_b
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_15

    .line 303
    .line 304
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/f;

    .line 305
    .line 306
    move v1, p0

    .line 307
    move v2, p1

    .line 308
    move-object v4, p3

    .line 309
    move v5, p5

    .line 310
    move v6, p6

    .line 311
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/f;-><init>(FFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_15
    return-void
.end method

.method public static final d(ZFFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7e3281d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p6

    .line 19
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x2493

    .line 46
    .line 47
    const/16 v2, 0x2492

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const p3, -0x4466827b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p4, p5, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/i;

    .line 89
    .line 90
    move v1, p0

    .line 91
    move v2, p1

    .line 92
    move v3, p2

    .line 93
    move-object v4, p4

    .line 94
    move v5, p6

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/i;-><init>(ZFFLandroidx/compose/runtime/internal/a;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    move v1, p0

    .line 102
    move p0, p1

    .line 103
    move p1, p2

    .line 104
    move-object p3, p4

    .line 105
    move v5, p6

    .line 106
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    shr-int/lit8 p2, v0, 0x3

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0x1ffe

    .line 112
    .line 113
    const/4 p6, 0x0

    .line 114
    move-object p4, p5

    .line 115
    move p5, p2

    .line 116
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static/range {p0 .. p6}, Lcom/reddit/profile/ui/composables/detailspage/d;->c(FFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    move-object v4, p3

    .line 122
    move-object p3, p2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v1, p0

    .line 125
    move p0, p1

    .line 126
    move p1, p2

    .line 127
    move-object v4, p4

    .line 128
    move-object p4, p5

    .line 129
    move v5, p6

    .line 130
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    move v2, v1

    .line 140
    new-instance v1, Lcom/reddit/profile/ui/composables/detailspage/j;

    .line 141
    .line 142
    move v3, p0

    .line 143
    move-object v6, v4

    .line 144
    move v7, v5

    .line 145
    move v4, p1

    .line 146
    move-object v5, p3

    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/reddit/profile/ui/composables/detailspage/j;-><init>(ZFFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static final e(Lox2/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    iget v2, v0, Lox2/b;->b:I

    .line 10
    .line 11
    const-string v3, "links"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onClick"

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    check-cast v11, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, 0x72cfe05b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v14, 0x6

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    and-int/lit8 v3, v14, 0x8

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    :goto_1
    or-int/2addr v3, v14

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v14

    .line 56
    :goto_2
    and-int/lit8 v4, v14, 0x30

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v6

    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_4
    and-int/lit16 v4, v14, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v4

    .line 89
    :cond_6
    and-int/lit16 v4, v14, 0xc00

    .line 90
    .line 91
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const/16 v4, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v4, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v4

    .line 107
    :cond_8
    and-int/lit16 v4, v3, 0x493

    .line 108
    .line 109
    const/16 v7, 0x492

    .line 110
    .line 111
    if-eq v4, v7, :cond_9

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/4 v4, 0x0

    .line 116
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    sget-object v4, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 125
    .line 126
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 131
    .line 132
    iget-object v7, v0, Lox2/b;->a:Lox2/f;

    .line 133
    .line 134
    iget-object v8, v7, Lox2/f;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v9, 0x7f11011b

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v2, v8, v11}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v7, v7, Lox2/f;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const v9, 0x7f11011a

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v2, v7, v11}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    int-to-float v6, v6

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    int-to-float v7, v7

    .line 174
    move/from16 v18, v7

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move/from16 v18, v6

    .line 178
    .line 179
    :goto_7
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0xa

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move/from16 v16, v6

    .line 186
    .line 187
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "social_link"

    .line 192
    .line 193
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v4, Lcom/reddit/profile/ui/composables/detailspage/p;->a:Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 198
    .line 199
    iget-wide v9, v7, Lcom/reddit/profile/ui/composables/detailspage/o;->f:J

    .line 200
    .line 201
    iget-object v4, v4, Lcom/reddit/profile/ui/composables/detailspage/p;->b:Lcom/reddit/profile/ui/composables/detailspage/r;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/reddit/profile/ui/composables/detailspage/r;->f:Lj1/y0;

    .line 204
    .line 205
    new-instance v7, Lcom/reddit/onboarding/screens/entry/e;

    .line 206
    .line 207
    const/16 v12, 0x11

    .line 208
    .line 209
    invoke-direct {v7, v0, v12}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const v12, -0x310efd05

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v7, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    shl-int/lit8 v3, v3, 0x3

    .line 220
    .line 221
    and-int/lit16 v3, v3, 0x1c00

    .line 222
    .line 223
    const/high16 v12, 0x30000

    .line 224
    .line 225
    or-int/2addr v12, v3

    .line 226
    const/16 v13, 0x10

    .line 227
    .line 228
    move-object v3, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    move-object v2, v8

    .line 234
    move-wide v8, v9

    .line 235
    move-object/from16 v10, v21

    .line 236
    .line 237
    invoke-static/range {v2 .. v13}, Lcom/reddit/profile/ui/composables/detailspage/d;->o(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt1/f;Lkotlin/jvm/functions/Function2;JLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    new-instance v3, Landroidx/compose/foundation/text/selection/w1;

    .line 251
    .line 252
    invoke-direct {v3, v0, v1, v5, v14}, Landroidx/compose/foundation/text/selection/w1;-><init>(Lox2/b;ZLkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_c
    return-void
.end method

.method public static final f(Lox2/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "socialLink"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x37a1c961

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v7

    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v6

    .line 80
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 81
    .line 82
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v6

    .line 98
    :cond_7
    and-int/lit16 v6, v4, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    if-eq v6, v9, :cond_8

    .line 105
    .line 106
    move v6, v11

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v6, v10

    .line 109
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v14, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_e

    .line 116
    .line 117
    sget-object v6, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 118
    .line 119
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 124
    .line 125
    iget-object v9, v0, Lox2/f;->e:Ljava/lang/String;

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    int-to-float v12, v12

    .line 133
    move/from16 v18, v12

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move/from16 v18, v7

    .line 137
    .line 138
    :goto_6
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0xa

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v12, "social_link"

    .line 151
    .line 152
    invoke-static {v7, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v12, v6, Lcom/reddit/profile/ui/composables/detailspage/p;->a:Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 157
    .line 158
    iget-wide v12, v12, Lcom/reddit/profile/ui/composables/detailspage/o;->f:J

    .line 159
    .line 160
    iget-object v6, v6, Lcom/reddit/profile/ui/composables/detailspage/p;->b:Lcom/reddit/profile/ui/composables/detailspage/r;

    .line 161
    .line 162
    iget-object v6, v6, Lcom/reddit/profile/ui/composables/detailspage/r;->f:Lj1/y0;

    .line 163
    .line 164
    const v15, -0x615d173a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit16 v15, v4, 0x380

    .line 171
    .line 172
    if-ne v15, v8, :cond_a

    .line 173
    .line 174
    move v8, v11

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v8, v10

    .line 177
    :goto_7
    and-int/lit8 v4, v4, 0xe

    .line 178
    .line 179
    if-ne v4, v5, :cond_b

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    move v11, v10

    .line 183
    :goto_8
    or-int v4, v8, v11

    .line 184
    .line 185
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v4, :cond_c

    .line 190
    .line 191
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 192
    .line 193
    if-ne v5, v4, :cond_d

    .line 194
    .line 195
    :cond_c
    new-instance v5, Lcom/reddit/profile/ui/composables/detailspage/t;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v5, v2, v0, v4}, Lcom/reddit/profile/ui/composables/detailspage/t;-><init>(Lkotlin/jvm/functions/Function1;Lox2/f;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    move-object v8, v5

    .line 205
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/reddit/onboarding/screens/entry/e;

    .line 211
    .line 212
    const/16 v5, 0x12

    .line 213
    .line 214
    invoke-direct {v4, v0, v5}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const v5, -0x7e71fbff

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v4, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/high16 v15, 0x30000

    .line 225
    .line 226
    const/16 v16, 0x14

    .line 227
    .line 228
    move-wide v11, v12

    .line 229
    move-object v13, v6

    .line 230
    move-object v6, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v5, v9

    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static/range {v5 .. v16}, Lcom/reddit/profile/ui/composables/detailspage/d;->o(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt1/f;Lkotlin/jvm/functions/Function2;JLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    new-instance v5, Landroidx/compose/foundation/text/selection/w1;

    .line 248
    .line 249
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/w1;-><init>(Lox2/f;ZLkotlin/jvm/functions/Function1;I)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_f
    return-void
.end method

.method public static final g(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "topAppBarUiModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigateBack"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v5, p4

    .line 22
    check-cast v5, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const p4, 0x864fe1b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p4, p5, 0x6

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    and-int/lit8 p4, p5, 0x8

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :goto_0
    if-eqz p4, :cond_1

    .line 48
    .line 49
    const/4 p4, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p4, 0x2

    .line 52
    :goto_1
    or-int/2addr p4, p5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p4, p5

    .line 55
    :goto_2
    and-int/lit8 v0, p5, 0x30

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v0, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr p4, v0

    .line 71
    :cond_4
    and-int/lit16 v0, p5, 0x180

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v0, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr p4, v0

    .line 87
    :cond_6
    and-int/lit16 v0, p5, 0xc00

    .line 88
    .line 89
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v0, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr p4, v0

    .line 105
    :cond_8
    and-int/lit16 v0, p5, 0x6000

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v0, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr p4, v0

    .line 121
    :cond_a
    and-int/lit16 v0, p4, 0x2493

    .line 122
    .line 123
    const/16 v1, 0x2492

    .line 124
    .line 125
    if-eq v0, v1, :cond_b

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/4 v0, 0x0

    .line 130
    :goto_7
    and-int/lit8 v1, p4, 0x1

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    const v1, 0x3c17d0f6

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    shr-int/lit8 v0, p4, 0x6

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x70

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0x180

    .line 171
    .line 172
    const v1, 0xe000

    .line 173
    .line 174
    .line 175
    and-int/2addr p4, v1

    .line 176
    or-int v1, v0, p4

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v6, p3

    .line 182
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    move-object p4, v6

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    move-object p4, p3

    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    move-object p3, p2

    .line 198
    move-object p2, p1

    .line 199
    move-object p1, p0

    .line 200
    new-instance p0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 201
    .line 202
    invoke-direct/range {p0 .. p5}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_d
    return-void
.end method

.method public static final h(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v3, "topAppBarUiModel"

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "navigateBack"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x33988aa5    # -6.0675436E7f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, p5

    .line 35
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    or-int/lit16 v3, v3, 0xc00

    .line 60
    .line 61
    and-int/lit16 v5, v3, 0x493

    .line 62
    .line 63
    const/16 v6, 0x492

    .line 64
    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 79
    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    invoke-direct {v5, v6, p2}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    const v6, -0x4fdc6fdf

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    and-int/lit8 v6, v3, 0xe

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0x6000

    .line 95
    .line 96
    and-int/lit8 v7, v3, 0x70

    .line 97
    .line 98
    or-int/2addr v6, v7

    .line 99
    and-int/lit16 v3, v3, 0x380

    .line 100
    .line 101
    or-int/2addr v3, v6

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    move-object v0, v5

    .line 105
    move v5, v3

    .line 106
    move-object v3, v0

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/d;->g(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    move-object v0, p3

    .line 120
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/k;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/k;-><init>(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final i(Ley2/a;Lcom/reddit/profile/model/detailspage/ui/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "topAppBarUiModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "genericUnavailableProfileUiModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigateBack"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v5, p5

    .line 22
    check-cast v5, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const p5, -0x1e4fb927

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    const/4 p5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p5, 0x2

    .line 39
    :goto_0
    or-int/2addr p5, p6

    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr p5, v0

    .line 52
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v0, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr p5, v0

    .line 64
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v0, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr p5, v0

    .line 76
    const/16 v0, 0x6000

    .line 77
    .line 78
    or-int/2addr p5, v0

    .line 79
    and-int/lit16 v1, p5, 0x2493

    .line 80
    .line 81
    const/16 v2, 0x2492

    .line 82
    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_4
    and-int/lit8 v2, p5, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance p4, Lcom/reddit/mod/notesv2/composables/d;

    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    invoke-direct {p4, v1, p1, p3}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x1378f21f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p4, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    and-int/lit8 p4, p5, 0xe

    .line 111
    .line 112
    or-int/2addr p4, v0

    .line 113
    shr-int/lit8 p5, p5, 0x3

    .line 114
    .line 115
    and-int/lit8 v0, p5, 0x70

    .line 116
    .line 117
    or-int/2addr p4, v0

    .line 118
    and-int/lit16 p5, p5, 0x380

    .line 119
    .line 120
    or-int/2addr p4, p5

    .line 121
    or-int/lit16 v6, p4, 0xc00

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p2

    .line 125
    move-object v3, p3

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/d;->g(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    move-object p3, v2

    .line 130
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    :goto_5
    move-object p5, p4

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    move-object v1, p0

    .line 135
    move-object v3, p3

    .line 136
    move-object p3, p2

    .line 137
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance p0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 148
    .line 149
    move-object p2, p1

    .line 150
    move-object p1, v1

    .line 151
    move-object p4, v3

    .line 152
    invoke-direct/range {p0 .. p6}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ley2/a;Lcom/reddit/profile/model/detailspage/ui/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public static final j(Lcom/reddit/profile/model/detailspage/ui/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "profileHeaderUiModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTopAppBarFullyExpanded"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagerContent"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p5, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x35d73ba7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p6

    .line 39
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v1, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    const/high16 v1, 0x30000

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    const v1, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    const v2, 0x12492

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eq v1, v2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v1, v3

    .line 91
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v3, p5}, Lcom/reddit/ui/compose/ds/wj;->b(ZLandroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/t7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/reddit/profile/ui/composables/detailspage/g;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reddit/profile/ui/composables/detailspage/g;-><init>(Lcom/reddit/profile/model/detailspage/ui/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;)V

    .line 106
    .line 107
    .line 108
    const v3, 0x5469992d

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2, p5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/reddit/mod/notesv2/composables/d;

    .line 116
    .line 117
    const/16 v4, 0x1d

    .line 118
    .line 119
    invoke-direct {v3, v4, p3, v1}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v1, -0x377e64d2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, p5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    shr-int/lit8 v0, v0, 0x6

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x380

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x36

    .line 134
    .line 135
    invoke-static {v0, p5, v2, v1, p4}, Lcom/reddit/profile/ui/composables/detailspage/d;->k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    if-eqz p5, :cond_6

    .line 147
    .line 148
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move-object v5, p4

    .line 156
    move v6, p6

    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p5, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x12580f58

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v5

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    sget-object v2, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {p1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lx/a3;->g:Lx/c;

    .line 84
    .line 85
    invoke-static {v2, p1}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lx/i1;->d()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v3, 0x6e3c21fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v6, 0xe

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne v3, v7, :cond_7

    .line 108
    .line 109
    new-instance v3, Lcom/reddit/pro/ui/composables/trends/i;

    .line 110
    .line 111
    invoke-direct {v3, v6}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p4, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v3, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 133
    .line 134
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 141
    .line 142
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 147
    .line 148
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v8, 0x4c5de2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    if-ne v9, v7, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v9, Laa3/l;

    .line 171
    .line 172
    invoke-direct {v9, v2, v1}, Laa3/l;-><init>(FI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v9, Landroidx/compose/ui/layout/v0;

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {p1, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v1, v0, 0xe

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p2, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v0, v0, 0x3

    .line 261
    .line 262
    and-int/2addr v0, v6

    .line 263
    invoke-static {v0, p3, p1, v4}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    throw p0

    .line 272
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 282
    .line 283
    const/16 v5, 0x13

    .line 284
    .line 285
    move v4, p0

    .line 286
    move-object v1, p2

    .line 287
    move-object v2, p3

    .line 288
    move-object v3, p4

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_d
    return-void
.end method

.method public static final l(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v3, "topAppBarUiModel"

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "navigateBack"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x4e5d44e7    # 9.280701E8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, p5

    .line 35
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    or-int/lit16 v3, v3, 0xc00

    .line 60
    .line 61
    and-int/lit16 v5, v3, 0x493

    .line 62
    .line 63
    const/16 v6, 0x492

    .line 64
    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    and-int/lit8 v5, v3, 0xe

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0x6000

    .line 81
    .line 82
    and-int/lit8 v6, v3, 0x70

    .line 83
    .line 84
    or-int/2addr v5, v6

    .line 85
    and-int/lit16 v3, v3, 0x380

    .line 86
    .line 87
    or-int/2addr v3, v5

    .line 88
    or-int/lit16 v5, v3, 0xc00

    .line 89
    .line 90
    sget-object v3, Lcom/reddit/profile/ui/composables/detailspage/d;->c:Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p2

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/d;->g(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    move-object v0, p3

    .line 105
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/k;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move v5, p5

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/k;-><init>(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/profile/ui/composables/detailspage/c;Lnp3/c;ZZLandroidx/compose/runtime/m;II)V
    .locals 52

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
    move/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "count"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "label"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "contentDescription"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p8

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x497abd17

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v4, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int v5, p9, v5

    .line 46
    .line 47
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v5, v7

    .line 59
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move v7, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v7

    .line 72
    and-int/lit8 v7, p10, 0x10

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x6000

    .line 77
    .line 78
    move-object/from16 v12, p4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    const/16 v13, 0x4000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v13, 0x2000

    .line 93
    .line 94
    :goto_3
    or-int/2addr v5, v13

    .line 95
    :goto_4
    and-int/lit8 v13, p10, 0x20

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    const/high16 v14, 0x30000

    .line 100
    .line 101
    or-int/2addr v5, v14

    .line 102
    move-object/from16 v14, p5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    move-object/from16 v14, p5

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_6

    .line 112
    .line 113
    const/high16 v15, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/high16 v15, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v5, v15

    .line 119
    :goto_6
    and-int/lit8 v15, p10, 0x40

    .line 120
    .line 121
    const/high16 v16, 0x180000

    .line 122
    .line 123
    if-eqz v15, :cond_7

    .line 124
    .line 125
    or-int v5, v5, v16

    .line 126
    .line 127
    move/from16 v6, p6

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_7
    and-int v16, p9, v16

    .line 131
    .line 132
    move/from16 v6, p6

    .line 133
    .line 134
    if-nez v16, :cond_9

    .line 135
    .line 136
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_8

    .line 141
    .line 142
    const/high16 v16, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const/high16 v16, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int v5, v5, v16

    .line 148
    .line 149
    :cond_9
    :goto_8
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_a

    .line 154
    .line 155
    const/high16 v16, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_a
    const/high16 v16, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int v5, v5, v16

    .line 161
    .line 162
    const v16, 0x492493

    .line 163
    .line 164
    .line 165
    and-int v8, v5, v16

    .line 166
    .line 167
    const v10, 0x492492

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eq v8, v10, :cond_b

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_b
    move v8, v1

    .line 176
    :goto_a
    and-int/lit8 v10, v5, 0x1

    .line 177
    .line 178
    invoke-virtual {v11, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_1c

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    move-object v7, v8

    .line 188
    goto :goto_b

    .line 189
    :cond_c
    move-object v7, v12

    .line 190
    :goto_b
    if-eqz v13, :cond_d

    .line 191
    .line 192
    move-object v6, v8

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    move-object v6, v14

    .line 195
    :goto_c
    if-eqz v15, :cond_e

    .line 196
    .line 197
    const/16 v25, 0x1

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    move/from16 v25, p6

    .line 201
    .line 202
    :goto_d
    sget-object v10, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 203
    .line 204
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 209
    .line 210
    if-eqz v7, :cond_f

    .line 211
    .line 212
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v12, v7, Lcom/reddit/profile/ui/composables/detailspage/c;->a:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/16 v24, 0xf

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move-object/from16 v19, p3

    .line 226
    .line 227
    move-object/from16 v23, v12

    .line 228
    .line 229
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object/from16 v19, v12

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_f
    move-object/from16 v19, p3

    .line 237
    .line 238
    :goto_e
    if-eqz v3, :cond_10

    .line 239
    .line 240
    int-to-float v12, v1

    .line 241
    :goto_f
    move/from16 v21, v12

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_10
    const/16 v12, 0x8

    .line 245
    .line 246
    int-to-float v12, v12

    .line 247
    goto :goto_f

    .line 248
    :goto_10
    const/16 v12, 0xc

    .line 249
    .line 250
    if-eqz v25, :cond_11

    .line 251
    .line 252
    int-to-float v13, v12

    .line 253
    :goto_11
    move/from16 v20, v13

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_11
    int-to-float v13, v1

    .line 257
    goto :goto_11

    .line 258
    :goto_12
    int-to-float v12, v12

    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x8

    .line 262
    .line 263
    move/from16 v22, v12

    .line 264
    .line 265
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const v13, -0x615d173a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    and-int/lit16 v13, v5, 0x380

    .line 276
    .line 277
    if-ne v13, v9, :cond_12

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    goto :goto_13

    .line 281
    :cond_12
    move v9, v1

    .line 282
    :goto_13
    const v13, 0xe000

    .line 283
    .line 284
    .line 285
    and-int/2addr v13, v5

    .line 286
    const/16 v14, 0x4000

    .line 287
    .line 288
    if-ne v13, v14, :cond_13

    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    goto :goto_14

    .line 292
    :cond_13
    move v13, v1

    .line 293
    :goto_14
    or-int/2addr v9, v13

    .line 294
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-nez v9, :cond_14

    .line 299
    .line 300
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 301
    .line 302
    if-ne v13, v9, :cond_15

    .line 303
    .line 304
    :cond_14
    new-instance v13, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-direct {v13, v9, v2, v7}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v13}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    sget-object v12, Lx/l;->c:Lx/g;

    .line 323
    .line 324
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 325
    .line 326
    invoke-static {v12, v13, v11, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iget-wide v13, v11, Landroidx/compose/runtime/r;->T:J

    .line 331
    .line 332
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v11, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    if-eqz v4, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v4, v11, Landroidx/compose/runtime/r;->S:Z

    .line 357
    .line 358
    if-eqz v4, :cond_16

    .line 359
    .line 360
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 365
    .line 366
    .line 367
    :goto_15
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-static {v11, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 397
    .line 398
    const-string v1, "profile_highlights_row"

    .line 399
    .line 400
    move-object/from16 p4, v10

    .line 401
    .line 402
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 403
    .line 404
    invoke-static {v10, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 p5, v10

    .line 409
    .line 410
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 411
    .line 412
    const/16 v0, 0x30

    .line 413
    .line 414
    invoke-static {v10, v9, v11, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 p6, v1

    .line 419
    .line 420
    iget-wide v0, v11, Landroidx/compose/runtime/r;->T:J

    .line 421
    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v3, p6

    .line 431
    .line 432
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 437
    .line 438
    .line 439
    move/from16 v20, v5

    .line 440
    .line 441
    iget-boolean v5, v11, Landroidx/compose/runtime/r;->S:Z

    .line 442
    .line 443
    if-eqz v5, :cond_17

    .line 444
    .line 445
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 450
    .line 451
    .line 452
    :goto_16
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v11, v13, v11, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x584043db

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    if-eqz v6, :cond_18

    .line 471
    .line 472
    const/16 v0, 0x10

    .line 473
    .line 474
    int-to-float v5, v0

    .line 475
    move-object v0, v7

    .line 476
    move-object v1, v8

    .line 477
    sget-wide v7, Landroidx/compose/ui/graphics/u;->n:J

    .line 478
    .line 479
    move-object/from16 v21, v11

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    int-to-float v11, v2

    .line 483
    shr-int/lit8 v2, v20, 0xc

    .line 484
    .line 485
    and-int/lit8 v2, v2, 0x70

    .line 486
    .line 487
    const v3, 0x1b0186

    .line 488
    .line 489
    .line 490
    or-int/2addr v2, v3

    .line 491
    move-object v3, v9

    .line 492
    const/4 v9, 0x0

    .line 493
    move-object/from16 v17, v10

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    move-object/from16 v23, v12

    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    move-object/from16 v24, v13

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    move-object/from16 v26, v4

    .line 503
    .line 504
    move-object/from16 v4, p5

    .line 505
    .line 506
    move-object/from16 p5, v26

    .line 507
    .line 508
    move-object/from16 v27, v0

    .line 509
    .line 510
    move-object/from16 v28, v3

    .line 511
    .line 512
    move-object v3, v14

    .line 513
    move-object/from16 v29, v17

    .line 514
    .line 515
    move/from16 v26, v20

    .line 516
    .line 517
    move-object/from16 v14, v21

    .line 518
    .line 519
    move-object/from16 v0, p4

    .line 520
    .line 521
    move-object/from16 p4, v15

    .line 522
    .line 523
    move v15, v2

    .line 524
    move-object v2, v1

    .line 525
    const/4 v1, 0x4

    .line 526
    invoke-static/range {v5 .. v15}, Landroidx/work/impl/model/f;->a(FLnp3/c;JLandroidx/compose/ui/s;FFZLcom/reddit/snoovatar/ui/composables/FacepileType;Landroidx/compose/runtime/m;I)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v30, v6

    .line 530
    .line 531
    move-object v11, v14

    .line 532
    int-to-float v1, v1

    .line 533
    invoke-static {v4, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v11, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 538
    .line 539
    .line 540
    :goto_17
    const/4 v1, 0x0

    .line 541
    goto :goto_18

    .line 542
    :cond_18
    move-object v0, v4

    .line 543
    move-object/from16 v4, p5

    .line 544
    .line 545
    move-object/from16 p5, v0

    .line 546
    .line 547
    move-object/from16 v0, p4

    .line 548
    .line 549
    move-object/from16 v30, v6

    .line 550
    .line 551
    move-object/from16 v27, v7

    .line 552
    .line 553
    move-object v2, v8

    .line 554
    move-object/from16 v28, v9

    .line 555
    .line 556
    move-object/from16 v29, v10

    .line 557
    .line 558
    move-object/from16 v23, v12

    .line 559
    .line 560
    move-object/from16 v24, v13

    .line 561
    .line 562
    move-object v3, v14

    .line 563
    move-object/from16 p4, v15

    .line 564
    .line 565
    move/from16 v26, v20

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :goto_18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 572
    .line 573
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 578
    .line 579
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/p;->a:Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 582
    .line 583
    move-object v6, v2

    .line 584
    move-object v7, v3

    .line 585
    iget-wide v2, v0, Lcom/reddit/profile/ui/composables/detailspage/o;->b:J

    .line 586
    .line 587
    move/from16 v8, v22

    .line 588
    .line 589
    and-int/lit8 v22, v26, 0xe

    .line 590
    .line 591
    move-object/from16 v9, v23

    .line 592
    .line 593
    const/16 v23, 0xc30

    .line 594
    .line 595
    move-object/from16 v10, v24

    .line 596
    .line 597
    const v24, 0x1d7fa

    .line 598
    .line 599
    .line 600
    move-object v12, v1

    .line 601
    const/4 v1, 0x0

    .line 602
    move-object v13, v4

    .line 603
    move-object/from16 v20, v5

    .line 604
    .line 605
    const-wide/16 v4, 0x0

    .line 606
    .line 607
    move-object v14, v6

    .line 608
    const/4 v6, 0x0

    .line 609
    move-object v15, v7

    .line 610
    const/4 v7, 0x0

    .line 611
    move/from16 v16, v8

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    move-object/from16 v21, v9

    .line 615
    .line 616
    move-object/from16 v17, v10

    .line 617
    .line 618
    const-wide/16 v9, 0x0

    .line 619
    .line 620
    move-object/from16 v31, v21

    .line 621
    .line 622
    move-object/from16 v21, v11

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    move-object/from16 v32, v12

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    move-object/from16 v34, v13

    .line 629
    .line 630
    move-object/from16 v33, v14

    .line 631
    .line 632
    const-wide/16 v13, 0x0

    .line 633
    .line 634
    move-object/from16 v35, v15

    .line 635
    .line 636
    const/4 v15, 0x3

    .line 637
    move/from16 v36, v16

    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    move-object/from16 v37, v17

    .line 642
    .line 643
    const/16 v17, 0x1

    .line 644
    .line 645
    const/16 v38, 0x1

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v39, 0x30

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    move-object/from16 v41, p4

    .line 654
    .line 655
    move-object/from16 v42, p5

    .line 656
    .line 657
    move-object/from16 v48, v0

    .line 658
    .line 659
    move-object/from16 v45, v31

    .line 660
    .line 661
    move-object/from16 v47, v32

    .line 662
    .line 663
    move-object/from16 v43, v33

    .line 664
    .line 665
    move-object/from16 v49, v34

    .line 666
    .line 667
    move-object/from16 v46, v35

    .line 668
    .line 669
    move/from16 v40, v36

    .line 670
    .line 671
    move-object/from16 v44, v37

    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v11, v21

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v28

    .line 685
    .line 686
    move-object/from16 v1, v29

    .line 687
    .line 688
    const/16 v2, 0x30

    .line 689
    .line 690
    invoke-static {v1, v3, v11, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-wide v2, v11, Landroidx/compose/runtime/r;->T:J

    .line 695
    .line 696
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    move-object/from16 v4, v49

    .line 705
    .line 706
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 711
    .line 712
    .line 713
    iget-boolean v6, v11, Landroidx/compose/runtime/r;->S:Z

    .line 714
    .line 715
    if-eqz v6, :cond_19

    .line 716
    .line 717
    move-object/from16 v6, v41

    .line 718
    .line 719
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    .line 722
    :goto_19
    move-object/from16 v6, v42

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 726
    .line 727
    .line 728
    goto :goto_19

    .line 729
    :goto_1a
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v6, v43

    .line 733
    .line 734
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v10, v44

    .line 738
    .line 739
    move-object/from16 v9, v45

    .line 740
    .line 741
    invoke-static {v2, v11, v10, v11, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v7, v46

    .line 745
    .line 746
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v12, v47

    .line 750
    .line 751
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 758
    .line 759
    move-object/from16 v2, v48

    .line 760
    .line 761
    iget-wide v5, v2, Lcom/reddit/profile/ui/composables/detailspage/o;->g:J

    .line 762
    .line 763
    shr-int/lit8 v3, v26, 0x3

    .line 764
    .line 765
    and-int/lit8 v22, v3, 0xe

    .line 766
    .line 767
    const/16 v23, 0xc00

    .line 768
    .line 769
    const v24, 0x1dffa

    .line 770
    .line 771
    .line 772
    move-object/from16 v20, v1

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    move-object v13, v4

    .line 776
    move-wide v2, v5

    .line 777
    const-wide/16 v4, 0x0

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v7, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    const-wide/16 v9, 0x0

    .line 783
    .line 784
    move-object/from16 v21, v11

    .line 785
    .line 786
    const/4 v11, 0x0

    .line 787
    const/4 v12, 0x0

    .line 788
    move-object/from16 v34, v13

    .line 789
    .line 790
    const-wide/16 v13, 0x0

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x1

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    move-object/from16 v0, p1

    .line 802
    .line 803
    move-object/from16 v51, v34

    .line 804
    .line 805
    move-object/from16 v50, v48

    .line 806
    .line 807
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 808
    .line 809
    .line 810
    move/from16 v8, v40

    .line 811
    .line 812
    move-object/from16 v13, v51

    .line 813
    .line 814
    invoke-static {v13, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 819
    .line 820
    if-eqz v27, :cond_1a

    .line 821
    .line 822
    move-object/from16 v2, v50

    .line 823
    .line 824
    iget-wide v0, v2, Lcom/reddit/profile/ui/composables/detailspage/o;->g:J

    .line 825
    .line 826
    :goto_1b
    move-wide v7, v0

    .line 827
    goto :goto_1c

    .line 828
    :cond_1a
    sget-wide v0, Landroidx/compose/ui/graphics/u;->n:J

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :goto_1c
    const/16 v12, 0x6030

    .line 832
    .line 833
    const/16 v13, 0x8

    .line 834
    .line 835
    const/4 v9, 0x0

    .line 836
    const/4 v10, 0x0

    .line 837
    move-object/from16 v11, v21

    .line 838
    .line 839
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 847
    .line 848
    .line 849
    move/from16 v7, v25

    .line 850
    .line 851
    move-object/from16 v5, v27

    .line 852
    .line 853
    move-object/from16 v6, v30

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 857
    .line 858
    .line 859
    throw v8

    .line 860
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 861
    .line 862
    .line 863
    move/from16 v7, p6

    .line 864
    .line 865
    move-object v5, v12

    .line 866
    move-object v6, v14

    .line 867
    :goto_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    if-eqz v11, :cond_1d

    .line 872
    .line 873
    new-instance v0, Lc12/x;

    .line 874
    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    move-object/from16 v3, p2

    .line 880
    .line 881
    move-object/from16 v4, p3

    .line 882
    .line 883
    move/from16 v8, p7

    .line 884
    .line 885
    move/from16 v9, p9

    .line 886
    .line 887
    move/from16 v10, p10

    .line 888
    .line 889
    invoke-direct/range {v0 .. v10}, Lc12/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/profile/ui/composables/detailspage/c;Lnp3/c;ZZII)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 893
    .line 894
    :cond_1d
    return-void
.end method

.method public static final n(Lox2/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x2fa4017

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    or-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_1
    and-int/2addr p2, v2

    .line 34
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const-string p1, "social_link_icon"

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget p1, p0, Lox2/f;->b:I

    .line 49
    .line 50
    invoke-static {p1, v3, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p0, Lox2/f;->e:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f131e8e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p0, Lox2/f;->f:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 68
    .line 69
    sget-object v3, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CUSTOM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 70
    .line 71
    if-ne p1, v3, :cond_2

    .line 72
    .line 73
    sget-wide v3, Landroidx/compose/ui/graphics/u;->g:J

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/ui/graphics/n;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {p1, v3, v4, v5}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object v6, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    const/16 v8, 0x8

    .line 86
    .line 87
    const/16 v9, 0x38

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    move-object p1, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static final o(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt1/f;Lkotlin/jvm/functions/Function2;JLj1/y0;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x433cc5ec

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit8 v5, p11, 0x4

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v7, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    move v8, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v8

    .line 82
    :goto_4
    and-int/lit16 v8, v2, 0xc00

    .line 83
    .line 84
    move-object/from16 v15, p3

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v8

    .line 100
    :cond_8
    or-int/lit16 v8, v3, 0x6000

    .line 101
    .line 102
    and-int/lit8 v9, p11, 0x20

    .line 103
    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    const v8, 0x36000

    .line 107
    .line 108
    .line 109
    or-int/2addr v8, v3

    .line 110
    :cond_9
    move-object/from16 v3, p5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int/2addr v3, v2

    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    move-object/from16 v3, p5

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v8, v11

    .line 132
    :goto_7
    const/high16 v11, 0x180000

    .line 133
    .line 134
    and-int/2addr v11, v2

    .line 135
    if-nez v11, :cond_d

    .line 136
    .line 137
    move-wide/from16 v11, p6

    .line 138
    .line 139
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_c

    .line 144
    .line 145
    const/high16 v13, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/high16 v13, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v8, v13

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-wide/from16 v11, p6

    .line 153
    .line 154
    :goto_9
    const/high16 v13, 0xc00000

    .line 155
    .line 156
    and-int/2addr v13, v2

    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p8

    .line 160
    .line 161
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_e

    .line 166
    .line 167
    const/high16 v14, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    const/high16 v14, 0x400000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v8, v14

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move-object/from16 v13, p8

    .line 175
    .line 176
    :goto_b
    const v14, 0x492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v14, v8

    .line 180
    const v4, 0x492492

    .line 181
    .line 182
    .line 183
    move/from16 v16, v5

    .line 184
    .line 185
    if-eq v14, v4, :cond_10

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_10
    const/4 v4, 0x0

    .line 190
    :goto_c
    and-int/lit8 v14, v8, 0x1

    .line 191
    .line 192
    invoke-virtual {v10, v14, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_1f

    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v4, v2, 0x1

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    if-eqz v4, :cond_12

    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_11

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    move-object v4, v7

    .line 218
    move-object v7, v3

    .line 219
    move-object v3, v4

    .line 220
    move-object/from16 v4, p4

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_12
    :goto_d
    if-eqz v16, :cond_13

    .line 224
    .line 225
    move-object/from16 v7, v18

    .line 226
    .line 227
    :cond_13
    const/16 v4, 0xc

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    new-instance v14, Lt1/f;

    .line 231
    .line 232
    invoke-direct {v14, v4}, Lt1/f;-><init>(F)V

    .line 233
    .line 234
    .line 235
    if-eqz v9, :cond_14

    .line 236
    .line 237
    move-object/from16 v3, v18

    .line 238
    .line 239
    :cond_14
    move-object v4, v7

    .line 240
    move-object v7, v3

    .line 241
    move-object v3, v4

    .line 242
    move-object v4, v14

    .line 243
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 244
    .line 245
    .line 246
    const v9, -0x6722cea7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 253
    .line 254
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 255
    .line 256
    if-eqz v3, :cond_18

    .line 257
    .line 258
    const v5, 0x4c5de2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit16 v5, v8, 0x380

    .line 265
    .line 266
    if-ne v5, v6, :cond_15

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_f

    .line 270
    :cond_15
    const/4 v5, 0x0

    .line 271
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v5, :cond_16

    .line 276
    .line 277
    if-ne v6, v14, :cond_17

    .line 278
    .line 279
    :cond_16
    new-instance v6, Lcom/reddit/polls/common/composables/d;

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    invoke-direct {v6, v3, v5}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v5, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_10

    .line 299
    :cond_18
    const/4 v5, 0x0

    .line 300
    move-object v6, v9

    .line 301
    :goto_10
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 305
    .line 306
    const v0, 0x6e3c21fe

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v14, :cond_19

    .line 317
    .line 318
    new-instance v0, Lcom/reddit/pro/ui/composables/trends/i;

    .line 319
    .line 320
    const/16 v14, 0xf

    .line 321
    .line 322
    invoke-direct {v0, v14}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v14, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/16 v16, 0xf

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    move-object v11, v0

    .line 344
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 353
    .line 354
    const/16 v12, 0x30

    .line 355
    .line 356
    invoke-static {v11, v5, v10, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 361
    .line 362
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    iget-object v14, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 382
    .line 383
    if-eqz v14, :cond_1e

    .line 384
    .line 385
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v14, v10, Landroidx/compose/runtime/r;->S:Z

    .line 389
    .line 390
    if-eqz v14, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 397
    .line 398
    .line 399
    :goto_11
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x5885c944

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    if-eqz v7, :cond_1b

    .line 435
    .line 436
    shr-int/lit8 v0, v8, 0xf

    .line 437
    .line 438
    and-int/lit8 v0, v0, 0xe

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v7, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    int-to-float v5, v0

    .line 449
    invoke-static {v9, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v10, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 454
    .line 455
    .line 456
    :goto_12
    const/4 v5, 0x0

    .line 457
    goto :goto_13

    .line 458
    :cond_1b
    const/4 v0, 0x2

    .line 459
    goto :goto_12

    .line 460
    :goto_13
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    and-int/lit8 v5, v8, 0xe

    .line 464
    .line 465
    shr-int/lit8 v11, v8, 0xc

    .line 466
    .line 467
    and-int/lit16 v11, v11, 0x380

    .line 468
    .line 469
    or-int v22, v5, v11

    .line 470
    .line 471
    const/high16 v5, 0x1c00000

    .line 472
    .line 473
    and-int/2addr v5, v8

    .line 474
    or-int/lit16 v5, v5, 0xc30

    .line 475
    .line 476
    const v24, 0x1d7f8

    .line 477
    .line 478
    .line 479
    move-object v14, v4

    .line 480
    move/from16 v23, v5

    .line 481
    .line 482
    const-wide/16 v4, 0x0

    .line 483
    .line 484
    move-object v1, v6

    .line 485
    const/4 v6, 0x0

    .line 486
    move-object v8, v7

    .line 487
    const/4 v7, 0x0

    .line 488
    move-object v12, v8

    .line 489
    const/4 v8, 0x0

    .line 490
    move-object v13, v9

    .line 491
    move-object/from16 v21, v10

    .line 492
    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    move v15, v11

    .line 496
    const/4 v11, 0x0

    .line 497
    move-object/from16 v16, v12

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    move-object/from16 v19, v13

    .line 501
    .line 502
    move-object/from16 v18, v14

    .line 503
    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    move/from16 v20, v15

    .line 507
    .line 508
    const/4 v15, 0x2

    .line 509
    move-object/from16 v25, v16

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v26, 0x1

    .line 514
    .line 515
    const/16 v17, 0x1

    .line 516
    .line 517
    move-object/from16 v27, v18

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    move-object/from16 v28, v19

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    move/from16 v31, v20

    .line 528
    .line 529
    move-object/from16 v26, v25

    .line 530
    .line 531
    move-object/from16 v30, v27

    .line 532
    .line 533
    move-object/from16 v29, v28

    .line 534
    .line 535
    move-object/from16 v20, p8

    .line 536
    .line 537
    move-object/from16 v25, v3

    .line 538
    .line 539
    move-wide/from16 v2, p6

    .line 540
    .line 541
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v10, v21

    .line 545
    .line 546
    const/4 v0, 0x2

    .line 547
    int-to-float v0, v0

    .line 548
    move-object/from16 v13, v29

    .line 549
    .line 550
    invoke-static {v13, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v14, v30

    .line 558
    .line 559
    if-eqz v14, :cond_1d

    .line 560
    .line 561
    iget v0, v14, Lt1/f;->a:F

    .line 562
    .line 563
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-nez v9, :cond_1c

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_1c
    move-object v5, v9

    .line 571
    goto :goto_15

    .line 572
    :cond_1d
    :goto_14
    move-object v5, v13

    .line 573
    :goto_15
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 574
    .line 575
    move/from16 v15, v31

    .line 576
    .line 577
    or-int/lit16 v11, v15, 0x6000

    .line 578
    .line 579
    const/16 v12, 0x8

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    const/4 v9, 0x0

    .line 583
    move-wide/from16 v6, p6

    .line 584
    .line 585
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    move-object v5, v14

    .line 593
    move-object/from16 v3, v25

    .line 594
    .line 595
    move-object/from16 v6, v26

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 599
    .line 600
    .line 601
    throw v18

    .line 602
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 603
    .line 604
    .line 605
    move-object/from16 v5, p4

    .line 606
    .line 607
    move-object v6, v3

    .line 608
    move-object v3, v7

    .line 609
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-eqz v12, :cond_20

    .line 614
    .line 615
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/v;

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move-object/from16 v4, p3

    .line 622
    .line 623
    move-wide/from16 v7, p6

    .line 624
    .line 625
    move-object/from16 v9, p8

    .line 626
    .line 627
    move/from16 v10, p10

    .line 628
    .line 629
    move/from16 v11, p11

    .line 630
    .line 631
    invoke-direct/range {v0 .. v11}, Lcom/reddit/profile/ui/composables/detailspage/v;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt1/f;Lkotlin/jvm/functions/Function2;JLj1/y0;II)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    :cond_20
    return-void
.end method

.method public static final p(Ley2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 23

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x64350b01

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v8, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v9

    .line 76
    :goto_4
    and-int/lit16 v9, v3, 0x93

    .line 77
    .line 78
    const/16 v10, 0x92

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    if-eq v9, v10, :cond_7

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v9, v12

    .line 86
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_16

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v6, v8

    .line 100
    :goto_6
    iget-object v14, v1, Ley2/i;->e:Lcom/reddit/ui/compose/ds/g3;

    .line 101
    .line 102
    iget-object v8, v1, Ley2/i;->b:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iget-object v9, v1, Ley2/i;->a:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    const v13, -0x615d173a

    .line 109
    .line 110
    .line 111
    const-string v15, "top_app_bar_buttons"

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    if-eqz v14, :cond_f

    .line 116
    .line 117
    const v11, 0x38af0292

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    move-object v11, v6

    .line 124
    invoke-static {v11, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v15, 0x2b1e8048

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    if-nez v9, :cond_9

    .line 135
    .line 136
    move-object/from16 v5, v16

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    new-instance v15, Lcom/reddit/profile/ui/composables/detailspage/m;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v15, v9, v1, v5}, Lcom/reddit/profile/ui/composables/detailspage/m;-><init>(Lkotlin/jvm/functions/Function2;Ley2/i;I)V

    .line 143
    .line 144
    .line 145
    const v5, 0x4638eb98

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v15, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_7
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    const v9, 0x2b1e90f3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    :goto_8
    move-object/from16 v7, v16

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v9, v8, v15, v7}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 171
    .line 172
    .line 173
    const v7, 0x61ed3e4

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    goto :goto_8

    .line 181
    :goto_9
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v8, v3, 0x70

    .line 188
    .line 189
    const/16 v9, 0x20

    .line 190
    .line 191
    if-ne v8, v9, :cond_b

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_b
    move v8, v12

    .line 196
    :goto_a
    and-int/lit8 v3, v3, 0xe

    .line 197
    .line 198
    const/4 v9, 0x4

    .line 199
    if-ne v3, v9, :cond_c

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_c
    move v3, v12

    .line 204
    :goto_b
    or-int/2addr v3, v8

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    if-ne v8, v10, :cond_e

    .line 212
    .line 213
    :cond_d
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/n;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v8, v2, v1, v3}, Lcom/reddit/profile/ui/composables/detailspage/n;-><init>(Lkotlin/jvm/functions/Function1;Ley2/i;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x1df0

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v3, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    move v13, v12

    .line 236
    const/4 v12, 0x0

    .line 237
    move v15, v13

    .line 238
    const/4 v13, 0x0

    .line 239
    move/from16 v16, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move/from16 v17, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move/from16 v18, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move/from16 v22, v18

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    move/from16 v0, v22

    .line 257
    .line 258
    move-object/from16 v22, v8

    .line 259
    .line 260
    move-object v8, v5

    .line 261
    move-object/from16 v5, v22

    .line 262
    .line 263
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v5, v18

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_f
    move-object v5, v0

    .line 274
    move v0, v12

    .line 275
    const v7, 0x38b4cb6d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const v11, 0x2b1eacc8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    if-nez v9, :cond_10

    .line 292
    .line 293
    move-object/from16 v9, v16

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_10
    new-instance v11, Lcom/reddit/profile/ui/composables/detailspage/m;

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    invoke-direct {v11, v9, v1, v12}, Lcom/reddit/profile/ui/composables/detailspage/m;-><init>(Lkotlin/jvm/functions/Function2;Ley2/i;I)V

    .line 300
    .line 301
    .line 302
    const v9, 0x5cfecd74

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v11, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_c
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    const v11, 0x2b1ebd73

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    if-nez v8, :cond_11

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_11
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;

    .line 322
    .line 323
    const/4 v12, 0x2

    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-direct {v11, v8, v12, v14}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 326
    .line 327
    .line 328
    const v8, 0x760f1cbf

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v11, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    :goto_d
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v8, v3, 0x70

    .line 342
    .line 343
    const/16 v11, 0x20

    .line 344
    .line 345
    if-ne v8, v11, :cond_12

    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    goto :goto_e

    .line 349
    :cond_12
    move v12, v0

    .line 350
    :goto_e
    and-int/lit8 v3, v3, 0xe

    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    if-ne v3, v8, :cond_13

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    goto :goto_f

    .line 357
    :cond_13
    move v11, v0

    .line 358
    :goto_f
    or-int v3, v12, v11

    .line 359
    .line 360
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-nez v3, :cond_14

    .line 365
    .line 366
    if-ne v8, v10, :cond_15

    .line 367
    .line 368
    :cond_14
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/n;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-direct {v8, v2, v1, v3}, Lcom/reddit/profile/ui/composables/detailspage/n;-><init>(Lkotlin/jvm/functions/Function1;Ley2/i;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x1ff0

    .line 385
    .line 386
    move-object/from16 v18, v5

    .line 387
    .line 388
    move-object v5, v8

    .line 389
    move-object v8, v9

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    move-object v3, v6

    .line 398
    move-object v6, v7

    .line 399
    move-object/from16 v7, v16

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, v18

    .line 411
    .line 412
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_16
    move-object v5, v0

    .line 417
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    move-object v3, v8

    .line 421
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_17

    .line 426
    .line 427
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 428
    .line 429
    const/16 v6, 0x18

    .line 430
    .line 431
    move/from16 v5, p5

    .line 432
    .line 433
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_17
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 27

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const-string v0, "endButtons"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x73f56fbd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p0, v0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v24, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move/from16 v2, v24

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v2

    .line 51
    or-int/lit16 v8, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v0, v8, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    move v0, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v10

    .line 64
    :goto_2
    and-int/lit8 v2, v8, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ley2/i;

    .line 89
    .line 90
    instance-of v2, v0, Ley2/d;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ley2/d;

    .line 96
    .line 97
    iget-boolean v2, v2, Ley2/d;->f:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const v2, -0x4c04cba4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lt1/c;

    .line 114
    .line 115
    const v4, -0x34002279    # -3.3536782E7f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/compose/ui/platform/e3;

    .line 128
    .line 129
    check-cast v4, Landroidx/compose/ui/platform/z1;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/platform/z1;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    shr-long v4, v4, v24

    .line 136
    .line 137
    long-to-int v4, v4

    .line 138
    invoke-interface {v2, v4}, Lt1/c;->w0(I)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 146
    .line 147
    invoke-static {v2, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v15, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 173
    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v15, v3, Landroidx/compose/runtime/r;->S:Z

    .line 180
    .line 181
    if-eqz v15, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v4, v8, 0x70

    .line 220
    .line 221
    const/4 v5, 0x4

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/d;->p(Ley2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 224
    .line 225
    .line 226
    const v0, 0x3f333333    # 0.7f

    .line 227
    .line 228
    .line 229
    mul-float/2addr v12, v0

    .line 230
    new-instance v0, Lt1/f;

    .line 231
    .line 232
    invoke-direct {v0, v12}, Lt1/f;-><init>(F)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x118

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    new-instance v4, Lt1/f;

    .line 239
    .line 240
    invoke-direct {v4, v2}, Lt1/f;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4}, Lsm3/q;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lt1/f;

    .line 248
    .line 249
    iget v0, v0, Lt1/f;->a:F

    .line 250
    .line 251
    invoke-static {v11, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move v2, v10

    .line 256
    sget-object v10, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->Top:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 257
    .line 258
    sget-object v11, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->End:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 259
    .line 260
    sget-object v12, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;->Inverted:Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 261
    .line 262
    int-to-float v4, v7

    .line 263
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 264
    .line 265
    const/16 v13, 0xf

    .line 266
    .line 267
    invoke-direct {v5, v13, v1}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    const v13, -0x7c613af4

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/16 v22, 0x180

    .line 278
    .line 279
    const/16 v23, 0xf84

    .line 280
    .line 281
    move v5, v7

    .line 282
    sget-object v7, Lcom/reddit/profile/ui/composables/detailspage/d;->d:Landroidx/compose/runtime/internal/a;

    .line 283
    .line 284
    move v14, v9

    .line 285
    const/4 v9, 0x0

    .line 286
    move v15, v14

    .line 287
    const/4 v14, 0x0

    .line 288
    move/from16 v16, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move/from16 v17, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move/from16 v18, v17

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move/from16 v19, v18

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const v21, 0x1b6c06

    .line 304
    .line 305
    .line 306
    move/from16 v20, v8

    .line 307
    .line 308
    move-object v8, v0

    .line 309
    move/from16 v0, v20

    .line 310
    .line 311
    move-object/from16 v20, v3

    .line 312
    .line 313
    move/from16 v26, v5

    .line 314
    .line 315
    move v3, v2

    .line 316
    move/from16 v2, v19

    .line 317
    .line 318
    move/from16 v19, v4

    .line 319
    .line 320
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/c1;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/CoachmarkCaretPosition;Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFLandroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, v20

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    move v7, v0

    .line 332
    move v14, v2

    .line 333
    move v8, v3

    .line 334
    move-object v3, v4

    .line 335
    goto :goto_5

    .line 336
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_5
    move-object v5, v0

    .line 342
    move-object v4, v3

    .line 343
    move/from16 v26, v7

    .line 344
    .line 345
    move v0, v8

    .line 346
    move v2, v9

    .line 347
    move v3, v10

    .line 348
    const v7, -0x4bf74592

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v20, v4

    .line 355
    .line 356
    and-int/lit16 v4, v0, 0x3f0

    .line 357
    .line 358
    move v7, v0

    .line 359
    move-object v0, v5

    .line 360
    const/4 v5, 0x0

    .line 361
    move v14, v2

    .line 362
    move v8, v3

    .line 363
    move-object v2, v11

    .line 364
    move-object/from16 v3, v20

    .line 365
    .line 366
    invoke-static/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/d;->p(Ley2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    :goto_5
    move-object/from16 v1, p3

    .line 373
    .line 374
    move v10, v8

    .line 375
    move v9, v14

    .line 376
    move v8, v7

    .line 377
    move/from16 v7, v26

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_6
    move-object v2, v11

    .line 382
    goto :goto_6

    .line 383
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_8

    .line 393
    .line 394
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/g;

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    move/from16 v4, p0

    .line 398
    .line 399
    move-object v3, v2

    .line 400
    move-object v1, v6

    .line 401
    move-object/from16 v2, p3

    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/g;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_8
    return-void
.end method
