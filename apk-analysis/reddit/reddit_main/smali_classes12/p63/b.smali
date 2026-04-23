.class public abstract Lp63/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo02/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x358a5f5c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lp63/b;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lo02/b;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x488db3f9

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lp63/b;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lo02/b;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, -0x409df315

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lp63/b;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, Lo02/b;

    .line 57
    .line 58
    const/16 v1, 0x19

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, -0x6fcdf01a

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lp63/b;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onClick"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, -0x2725dd89

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int v2, p0, v2

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v3

    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v3

    .line 76
    or-int/lit16 v2, v2, 0x6000

    .line 77
    .line 78
    and-int/lit16 v3, v2, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    if-eq v3, v7, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const-string v3, "chat_option_list_testTag"

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    invoke-static {v7, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v8, Laq2/f;

    .line 104
    .line 105
    const/16 v9, 0xe

    .line 106
    .line 107
    invoke-direct {v8, v4, v5, v9}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const v9, 0x76ef66d5

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v8, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lk23/c;

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    invoke-direct {v9, v0, v10}, Lk23/c;-><init>(ZI)V

    .line 121
    .line 122
    .line 123
    const v10, 0x7b03029c

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v9, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    shr-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    and-int/lit16 v2, v2, 0x380

    .line 133
    .line 134
    const v9, 0xc00006

    .line 135
    .line 136
    .line 137
    or-int v20, v2, v9

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x3f78

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    move-object/from16 v6, v19

    .line 159
    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    move-object v1, v7

    .line 163
    move-object v7, v3

    .line 164
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    move-object v3, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object/from16 v19, v1

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    new-instance v0, Lif3/c;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    move/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v6, p5

    .line 188
    .line 189
    move/from16 v7, p6

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lif3/c;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0xbe475c0    # 8.7999576E-32f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move/from16 v4, p6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move/from16 v4, p6

    .line 47
    .line 48
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v6, v3

    .line 58
    :goto_2
    or-int/2addr v0, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p1, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v7, p5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move-object/from16 v7, p5

    .line 73
    .line 74
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v8

    .line 86
    :goto_5
    and-int/lit8 v8, p1, 0x8

    .line 87
    .line 88
    if-eqz v8, :cond_9

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v10

    .line 113
    :goto_7
    and-int/lit16 v10, v0, 0x493

    .line 114
    .line 115
    const/16 v11, 0x492

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    if-eq v10, v11, :cond_b

    .line 120
    .line 121
    move v10, v15

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move v10, v13

    .line 124
    :goto_8
    and-int/2addr v0, v15

    .line 125
    invoke-virtual {v12, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    move v4, v13

    .line 134
    :cond_c
    if-eqz v6, :cond_e

    .line 135
    .line 136
    const v0, 0x6e3c21fe

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-ne v0, v2, :cond_d

    .line 149
    .line 150
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    move-object v0, v7

    .line 167
    :goto_9
    const/4 v2, 0x0

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object v6, v9

    .line 173
    :goto_a
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 174
    .line 175
    invoke-static {v7, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 201
    .line 202
    if-eqz v13, :cond_11

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 216
    .line 217
    .line 218
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 248
    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v2, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    int-to-float v3, v3

    .line 256
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lk23/c;

    .line 261
    .line 262
    const/4 v7, 0x3

    .line 263
    invoke-direct {v3, v4, v7}, Lk23/c;-><init>(ZI)V

    .line 264
    .line 265
    .line 266
    const v7, 0x52720cbd

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v3, Lnz1/d;

    .line 274
    .line 275
    const/16 v7, 0x9

    .line 276
    .line 277
    invoke-direct {v3, v6, v7}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const v7, 0x18a2b1fb

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-instance v3, Lcom/reddit/feeds/ui/composables/j0;

    .line 288
    .line 289
    const/4 v7, 0x6

    .line 290
    invoke-direct {v3, v4, v0, v7}, Lcom/reddit/feeds/ui/composables/j0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 291
    .line 292
    .line 293
    const v7, -0x444fb66

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const v13, 0x36d86

    .line 301
    .line 302
    .line 303
    const/4 v14, 0x2

    .line 304
    const/4 v7, 0x0

    .line 305
    sget-object v9, Lp63/b;->a:Landroidx/compose/runtime/internal/a;

    .line 306
    .line 307
    move-object/from16 v16, v6

    .line 308
    .line 309
    move-object v6, v2

    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    move v3, v4

    .line 319
    move-object v4, v2

    .line 320
    move v2, v3

    .line 321
    move-object v3, v0

    .line 322
    goto :goto_c

    .line 323
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 328
    .line 329
    .line 330
    move v2, v4

    .line 331
    move-object v3, v7

    .line 332
    move-object v4, v9

    .line 333
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_13

    .line 338
    .line 339
    new-instance v0, Lfc3/c;

    .line 340
    .line 341
    move/from16 v6, p1

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Lfc3/c;-><init>(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_13
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "trailing"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x56ce22ed

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int v4, p0, v4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v6

    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v6

    .line 81
    and-int/lit16 v6, v4, 0x2493

    .line 82
    .line 83
    const/16 v7, 0x2492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v6, v8

    .line 91
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    const v6, -0x61aaf6b7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const v6, -0x61aa3383

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    :goto_5
    new-instance v8, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 149
    .line 150
    const/16 v9, 0xb

    .line 151
    .line 152
    invoke-direct {v8, v1, v6, v7, v9}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(Ljava/lang/String;JI)V

    .line 153
    .line 154
    .line 155
    const v9, -0x469b5ab5

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 163
    .line 164
    const/16 v10, 0xc

    .line 165
    .line 166
    invoke-direct {v9, v2, v6, v7, v10}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(Ljava/lang/String;JI)V

    .line 167
    .line 168
    .line 169
    const v6, -0x6c4807ee

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    and-int/lit16 v6, v4, 0x380

    .line 177
    .line 178
    const v7, 0xc00036

    .line 179
    .line 180
    .line 181
    or-int/2addr v6, v7

    .line 182
    shr-int/lit8 v4, v4, 0x3

    .line 183
    .line 184
    and-int/lit16 v4, v4, 0x1c00

    .line 185
    .line 186
    or-int v17, v6, v4

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x3f70

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v3, v8

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v4, p2

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    move v6, v5

    .line 206
    move-object/from16 v5, p5

    .line 207
    .line 208
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move-object/from16 v16, v0

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    new-instance v0, Lif3/c;

    .line 224
    .line 225
    move/from16 v6, p0

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    move-object/from16 v3, p5

    .line 230
    .line 231
    move/from16 v5, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lif3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZI)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public static final d(Lcom/reddit/screen/settings/chat/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "onDismiss"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onRetry"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x755f4110

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 61
    .line 62
    and-int/lit16 v1, v0, 0x493

    .line 63
    .line 64
    const/16 v4, 0x492

    .line 65
    .line 66
    if-eq v1, v4, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v14, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v1, Lcom/reddit/mod/flairs/settings/composables/d;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v1, v2, v3, v4}, Lcom/reddit/mod/flairs/settings/composables/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    const v4, 0x1f6b61aa

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 101
    .line 102
    const/high16 v1, 0x180000

    .line 103
    .line 104
    or-int v12, v0, v1

    .line 105
    .line 106
    const/16 v13, 0x3c

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v4, p0

    .line 113
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 114
    .line 115
    .line 116
    move-object v4, v14

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    new-instance v0, Ll43/g;

    .line 130
    .line 131
    const/16 v6, 0x11

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move/from16 v5, p5

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final e(Lcom/reddit/screen/settings/chat/n;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    const-string v1, "viewState"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onEvent"

    .line 17
    .line 18
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "titleText"

    .line 22
    .line 23
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "subtitleText"

    .line 27
    .line 28
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    check-cast v5, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v1, 0x7eb8d0d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int v1, p6, v1

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v1, v2

    .line 64
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v1, v2

    .line 88
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v2, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v2

    .line 100
    and-int/lit16 v2, v1, 0x2493

    .line 101
    .line 102
    const/16 v3, 0x2492

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eq v2, v3, :cond_5

    .line 107
    .line 108
    move v2, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v2, v4

    .line 111
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    sget-object v2, Lx/l;->c:Lx/g;

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 122
    .line 123
    invoke-static {v2, v3, v5, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v12, v5, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v14, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    if-eqz v14, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v5, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lp63/a;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct {v2, v8, v3, v7}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 201
    .line 202
    .line 203
    const v3, -0x5d90c598

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v2, Lnz1/d;

    .line 211
    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    invoke-direct {v2, v9, v3}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const v3, 0x2e0dae26

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x7ff5

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v28, 0xc30

    .line 253
    .line 254
    move-object/from16 v27, v15

    .line 255
    .line 256
    move-object v15, v2

    .line 257
    move-object/from16 v2, v27

    .line 258
    .line 259
    move-object/from16 v27, v5

    .line 260
    .line 261
    invoke-static/range {v12 .. v30}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    invoke-static {v2, v2, v5, v4, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 269
    .line 270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v3, 0x6e3c21fe

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 287
    .line 288
    if-ne v3, v7, :cond_7

    .line 289
    .line 290
    new-instance v3, Lok/b;

    .line 291
    .line 292
    const/16 v7, 0x19

    .line 293
    .line 294
    invoke-direct {v3, v7}, Lok/b;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lb02/a;

    .line 306
    .line 307
    const/4 v7, 0x5

    .line 308
    invoke-direct {v4, v8, v10, v7}, Lb02/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const v7, -0x55239fcb

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v4, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    and-int/lit8 v1, v1, 0xe

    .line 319
    .line 320
    or-int/lit16 v1, v1, 0x6c30

    .line 321
    .line 322
    const/4 v7, 0x4

    .line 323
    move v12, v6

    .line 324
    move v6, v1

    .line 325
    move-object v1, v2

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static/range {v0 .. v7}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    move-object v2, v15

    .line 335
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    if-eqz v12, :cond_a

    .line 347
    .line 348
    new-instance v0, Lgz2/a;

    .line 349
    .line 350
    const/4 v7, 0x5

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move/from16 v6, p6

    .line 354
    .line 355
    move-object v2, v8

    .line 356
    move-object v3, v9

    .line 357
    move-object v4, v10

    .line 358
    move-object v5, v11

    .line 359
    invoke-direct/range {v0 .. v7}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_a
    return-void
.end method

.method public static final f(Lcom/reddit/screen/settings/chat/n;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    check-cast v5, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const v3, -0x1a222ba7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v0, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v0

    .line 28
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v3, v4

    .line 45
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v4

    .line 61
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v7, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v7

    .line 77
    :cond_7
    and-int/lit16 v7, v3, 0x493

    .line 78
    .line 79
    const/16 v8, 0x492

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eq v7, v8, :cond_8

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v7, v10

    .line 88
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_f

    .line 95
    .line 96
    instance-of v7, p0, Lcom/reddit/screen/settings/chat/m;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    const v6, -0x2e72a461

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    shr-int/lit8 v3, v3, 0x9

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0xe

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v6, p3

    .line 116
    invoke-static/range {v3 .. v9}, Lp63/b;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_9
    sget-object v4, Lcom/reddit/screen/settings/chat/k;->a:Lcom/reddit/screen/settings/chat/k;

    .line 125
    .line 126
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_d

    .line 131
    .line 132
    const v4, -0x2e70e300

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    const v4, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v4, v3, 0x70

    .line 145
    .line 146
    if-ne v4, v6, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    move v9, v10

    .line 150
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-ne v4, v6, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v4, Lok/a;

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    invoke-direct {v4, v6, p1}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    move-object v8, v4

    .line 170
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f130c77

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    shr-int/lit8 v3, v3, 0x9

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0xe

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x30

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v9, 0x1

    .line 190
    move-object v6, p3

    .line 191
    invoke-static/range {v3 .. v9}, Lp63/b;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    instance-of v4, p0, Lcom/reddit/screen/settings/chat/l;

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    const v4, -0x2e6cc6b2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    move-object v4, p0

    .line 209
    check-cast v4, Lcom/reddit/screen/settings/chat/l;

    .line 210
    .line 211
    shr-int/lit8 v6, v3, 0x9

    .line 212
    .line 213
    and-int/lit8 v6, v6, 0xe

    .line 214
    .line 215
    and-int/lit8 v7, v3, 0x70

    .line 216
    .line 217
    or-int/2addr v6, v7

    .line 218
    shl-int/lit8 v7, v3, 0x6

    .line 219
    .line 220
    and-int/lit16 v7, v7, 0x380

    .line 221
    .line 222
    or-int/2addr v6, v7

    .line 223
    shl-int/lit8 v3, v3, 0x3

    .line 224
    .line 225
    and-int/lit16 v3, v3, 0x1c00

    .line 226
    .line 227
    or-int v7, v6, v3

    .line 228
    .line 229
    move-object v3, p1

    .line 230
    move-object v2, p3

    .line 231
    move-object v6, v5

    .line 232
    move-object v5, p2

    .line 233
    invoke-static/range {v2 .. v7}, Lp63/b;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/settings/chat/l;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 234
    .line 235
    .line 236
    move-object v5, v6

    .line 237
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    const v0, -0x1a45c88c

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v5, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    new-instance v0, Ll82/b;

    .line 259
    .line 260
    const/16 v6, 0x10

    .line 261
    .line 262
    move-object v1, p0

    .line 263
    move-object v2, p1

    .line 264
    move-object v3, p2

    .line 265
    move-object v4, p3

    .line 266
    move/from16 v5, p5

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_10
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/settings/chat/l;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 39

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x6c7aedc7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v4, v5, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v8, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v11, v4, 0x493

    .line 91
    .line 92
    const/16 v12, 0x492

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    const/4 v14, 0x0

    .line 96
    if-eq v11, v12, :cond_8

    .line 97
    .line 98
    move v11, v13

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v11, v14

    .line 101
    :goto_6
    and-int/lit8 v12, v4, 0x1

    .line 102
    .line 103
    invoke-virtual {v7, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_15

    .line 108
    .line 109
    const v11, 0x6e3c21fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-ne v11, v12, :cond_9

    .line 122
    .line 123
    new-instance v11, Lok/b;

    .line 124
    .line 125
    const/16 v15, 0x1a

    .line 126
    .line 127
    invoke-direct {v11, v15}, Lok/b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v14, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v15, "scrollable_testTag"

    .line 143
    .line 144
    invoke-static {v11, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/high16 v15, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v11, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v14, v13, v7}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v11, v10, v13}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v11, Lx/l;->c:Lx/g;

    .line 163
    .line 164
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 165
    .line 166
    invoke-static {v11, v13, v7, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v19, v15

    .line 171
    .line 172
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 173
    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v7, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 187
    .line 188
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    if-eqz v0, :cond_14

    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v7, Landroidx/compose/runtime/r;->S:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 207
    .line 208
    .line 209
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    move-object/from16 v9, v19

    .line 212
    .line 213
    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v7, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v7, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static {v11, v13, v7, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-object v13, v11

    .line 246
    iget-wide v10, v7, Landroidx/compose/runtime/r;->T:J

    .line 247
    .line 248
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object/from16 v19, v12

    .line 257
    .line 258
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 259
    .line 260
    move/from16 v31, v4

    .line 261
    .line 262
    invoke-static {v7, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 270
    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-static {v7, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v7, v15, v7, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    int-to-float v0, v0

    .line 295
    invoke-static {v12, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v7, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v4, 0x2

    .line 304
    invoke-static {v12, v0, v1, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/high16 v6, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 315
    .line 316
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 321
    .line 322
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 323
    .line 324
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 325
    .line 326
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 331
    .line 332
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 333
    .line 334
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    shr-int/lit8 v11, v31, 0x9

    .line 339
    .line 340
    and-int/lit8 v11, v11, 0xe

    .line 341
    .line 342
    or-int/lit8 v28, v11, 0x30

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const v30, 0x1fff8

    .line 347
    .line 348
    .line 349
    move-object/from16 v26, v10

    .line 350
    .line 351
    const-wide/16 v10, 0x0

    .line 352
    .line 353
    move-object v15, v12

    .line 354
    const/4 v12, 0x0

    .line 355
    move-wide/from16 v37, v13

    .line 356
    .line 357
    move-object v14, v9

    .line 358
    move-wide/from16 v8, v37

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    move-object/from16 v17, v14

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    move-object/from16 v21, v15

    .line 365
    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    const-wide/16 v15, 0x0

    .line 369
    .line 370
    move-object/from16 v22, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object/from16 v25, v19

    .line 379
    .line 380
    move/from16 v24, v20

    .line 381
    .line 382
    const-wide/16 v19, 0x0

    .line 383
    .line 384
    move-object/from16 v27, v21

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move-object/from16 v32, v22

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move/from16 v33, v23

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move/from16 v34, v24

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    move-object/from16 v35, v25

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    move-object/from16 v6, p3

    .line 405
    .line 406
    move-object/from16 v4, v27

    .line 407
    .line 408
    move-object/from16 v36, v35

    .line 409
    .line 410
    const/16 v1, 0x20

    .line 411
    .line 412
    move-object/from16 v27, v7

    .line 413
    .line 414
    move-object v7, v5

    .line 415
    move-object/from16 v5, v32

    .line 416
    .line 417
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v7, v27

    .line 421
    .line 422
    int-to-float v6, v1

    .line 423
    invoke-static {v4, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v7, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "chat_request_title_testTag"

    .line 431
    .line 432
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const/4 v8, 0x2

    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-static {v6, v0, v9, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/high16 v6, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v0, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v6, 0x7f131043

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 460
    .line 461
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 462
    .line 463
    const v30, 0x1fffc

    .line 464
    .line 465
    .line 466
    const-wide/16 v8, 0x0

    .line 467
    .line 468
    const/16 v28, 0x30

    .line 469
    .line 470
    move-object/from16 v26, v5

    .line 471
    .line 472
    move-object v7, v0

    .line 473
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v7, v27

    .line 477
    .line 478
    iget-object v0, v3, Lcom/reddit/screen/settings/chat/l;->a:Lcom/reddit/screen/settings/chat/x;

    .line 479
    .line 480
    iget-object v5, v0, Lcom/reddit/screen/settings/chat/x;->b:Lib/a;

    .line 481
    .line 482
    const v6, -0x1921318e

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Lcom/reddit/screen/settings/chat/a0;->c:Lcom/reddit/screen/settings/chat/a0;

    .line 489
    .line 490
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const v13, 0x4c5de2

    .line 495
    .line 496
    .line 497
    if-nez v6, :cond_f

    .line 498
    .line 499
    const-string v6, "allow_chat_request_setting_testTag"

    .line 500
    .line 501
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const v6, 0x7f13108c

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iget-object v0, v0, Lcom/reddit/screen/settings/chat/x;->a:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/reddit/screen/settings/chat/model/ChatSetting;->getTitleInt()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    sget-object v0, Lcom/reddit/screen/settings/chat/y;->c:Lcom/reddit/screen/settings/chat/y;

    .line 523
    .line 524
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    xor-int/lit8 v12, v0, 0x1

    .line 529
    .line 530
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 531
    .line 532
    .line 533
    and-int/lit8 v0, v31, 0x70

    .line 534
    .line 535
    if-ne v0, v1, :cond_c

    .line 536
    .line 537
    move/from16 v0, v34

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_c
    const/4 v0, 0x0

    .line 541
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    move-object/from16 v0, v36

    .line 548
    .line 549
    if-ne v5, v0, :cond_e

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    move-object/from16 v0, v36

    .line 553
    .line 554
    :goto_a
    new-instance v5, Lok/a;

    .line 555
    .line 556
    const/4 v6, 0x7

    .line 557
    invoke-direct {v5, v6, v2}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_e
    move-object v11, v5

    .line 564
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    const/16 v6, 0xc00

    .line 571
    .line 572
    invoke-static/range {v6 .. v12}, Lp63/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_f
    move-object/from16 v0, v36

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    :goto_b
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    const-string v6, "allow_list_setting_testTag"

    .line 583
    .line 584
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const v6, 0x7f131078

    .line 589
    .line 590
    .line 591
    invoke-static {v7, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    iget-object v6, v3, Lcom/reddit/screen/settings/chat/l;->b:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-nez v6, :cond_10

    .line 606
    .line 607
    const-string v6, ""

    .line 608
    .line 609
    :cond_10
    move-object v10, v6

    .line 610
    iget-boolean v12, v3, Lcom/reddit/screen/settings/chat/l;->c:Z

    .line 611
    .line 612
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    and-int/lit8 v6, v31, 0x70

    .line 616
    .line 617
    if-ne v6, v1, :cond_11

    .line 618
    .line 619
    move/from16 v13, v34

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_11
    move v13, v5

    .line 623
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-nez v13, :cond_12

    .line 628
    .line 629
    if-ne v1, v0, :cond_13

    .line 630
    .line 631
    :cond_12
    new-instance v1, Lok/a;

    .line 632
    .line 633
    const/4 v0, 0x4

    .line 634
    invoke-direct {v1, v0, v2}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    move-object v11, v1

    .line 641
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 644
    .line 645
    .line 646
    const/16 v6, 0xc00

    .line 647
    .line 648
    invoke-static/range {v6 .. v12}, Lp63/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 649
    .line 650
    .line 651
    move/from16 v0, v34

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 654
    .line 655
    .line 656
    const/16 v1, 0x8

    .line 657
    .line 658
    int-to-float v1, v1

    .line 659
    invoke-static {v4, v1, v7, v0}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    throw v0

    .line 668
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 669
    .line 670
    .line 671
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-eqz v7, :cond_16

    .line 676
    .line 677
    new-instance v0, Ll82/b;

    .line 678
    .line 679
    const/16 v6, 0xf

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object/from16 v4, p3

    .line 684
    .line 685
    move/from16 v5, p5

    .line 686
    .line 687
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    :cond_16
    return-void
.end method
