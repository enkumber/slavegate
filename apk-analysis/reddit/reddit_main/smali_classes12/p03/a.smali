.class public abstract Lp03/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/r;

.field public static final b:Landroidx/compose/animation/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp03/a;->a:Landroidx/compose/animation/core/r;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 20
    .line 21
    const/16 v1, 0xfa

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp03/a;->b:Landroidx/compose/animation/m0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(ZILandroidx/compose/ui/s;Lt1/c;Landroidx/compose/animation/j0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p6

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x13db4702

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    move/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x2580

    .line 35
    .line 36
    const v4, 0x12493

    .line 37
    .line 38
    .line 39
    and-int/2addr v4, v0

    .line 40
    const v5, 0x12492

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v7

    .line 49
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v4, p7, 0x1

    .line 61
    .line 62
    const v5, -0xfc01

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v5

    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    move-object/from16 v9, p4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lt1/c;

    .line 92
    .line 93
    sget-object v8, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/r;

    .line 94
    .line 95
    new-instance v9, Landroidx/compose/animation/core/t1;

    .line 96
    .line 97
    const/16 v10, 0x2ee

    .line 98
    .line 99
    invoke-direct {v9, v10, v2, v8}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v9, Landroidx/compose/animation/core/t1;

    .line 107
    .line 108
    invoke-direct {v9, v10, v2, v8}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 109
    .line 110
    .line 111
    const v8, 0x4c5de2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 128
    .line 129
    if-ne v10, v8, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v10, Lcom/reddit/ui/compose/ds/ue;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct {v10, v4, v8}, Lcom/reddit/ui/compose/ds/ue;-><init>(Lt1/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v3, v7}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    and-int/2addr v0, v5

    .line 154
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    move-object v9, v3

    .line 157
    move-object v8, v5

    .line 158
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/reddit/ads/calltoaction/composables/i;

    .line 162
    .line 163
    const/16 v5, 0xc

    .line 164
    .line 165
    invoke-direct {v3, v5, v6}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 166
    .line 167
    .line 168
    const v5, 0x5e86ef26

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    and-int/lit8 v0, v0, 0xe

    .line 176
    .line 177
    const v3, 0x30c30

    .line 178
    .line 179
    .line 180
    or-int v14, v0, v3

    .line 181
    .line 182
    const/16 v15, 0x10

    .line 183
    .line 184
    sget-object v10, Lp03/a;->b:Landroidx/compose/animation/m0;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    move v7, v1

    .line 188
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    move-object v3, v8

    .line 192
    move-object v5, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    move-object/from16 v5, p4

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 210
    .line 211
    move/from16 v1, p0

    .line 212
    .line 213
    move/from16 v7, p7

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(ZILandroidx/compose/ui/s;Lt1/c;Landroidx/compose/animation/j0;Landroidx/compose/runtime/internal/a;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p7

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x3e2e6740

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    move/from16 v9, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v8

    .line 38
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v8, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_5
    move/from16 v4, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    move/from16 v4, p2

    .line 79
    .line 80
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :goto_5
    or-int/lit16 v0, v0, 0xc00

    .line 93
    .line 94
    and-int/lit16 v5, v8, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    and-int/lit8 v5, p9, 0x10

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object/from16 v5, p4

    .line 114
    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v6

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object/from16 v5, p4

    .line 120
    .line 121
    :goto_7
    const/high16 v6, 0x30000

    .line 122
    .line 123
    or-int/2addr v0, v6

    .line 124
    const/high16 v10, 0x180000

    .line 125
    .line 126
    and-int/2addr v10, v8

    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    const/high16 v10, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/high16 v10, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v10

    .line 141
    :cond_c
    const v10, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v0

    .line 145
    const v11, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    if-eq v10, v11, :cond_d

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move v10, v12

    .line 154
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v15, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_14

    .line 161
    .line 162
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v10, v8, 0x1

    .line 166
    .line 167
    const v11, -0xe001

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x6

    .line 171
    if-eqz v10, :cond_10

    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_e

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, p9, 0x10

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    and-int/2addr v0, v11

    .line 188
    :cond_f
    move/from16 v3, p3

    .line 189
    .line 190
    move-object/from16 v12, p5

    .line 191
    .line 192
    move-object v10, v2

    .line 193
    move-object v11, v5

    .line 194
    goto :goto_e

    .line 195
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 196
    .line 197
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_11
    move-object v1, v2

    .line 201
    :goto_b
    if-eqz v3, :cond_12

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move v12, v4

    .line 205
    :goto_c
    and-int/lit8 v2, p9, 0x10

    .line 206
    .line 207
    const/16 v3, 0x3e8

    .line 208
    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    const-string v2, "easing"

    .line 212
    .line 213
    sget-object v4, Lp03/a;->a:Landroidx/compose/animation/core/r;

    .line 214
    .line 215
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroidx/compose/animation/core/t1;

    .line 219
    .line 220
    invoke-direct {v2, v3, v12, v4}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move/from16 p7, v11

    .line 225
    .line 226
    move v10, v12

    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    invoke-static {v2, v4, v11, v12, v13}, Landroidx/compose/animation/g0;->i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    and-int v0, v0, p7

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_13
    move v10, v12

    .line 237
    move-object v2, v5

    .line 238
    :goto_d
    sget-object v4, Lp03/a;->b:Landroidx/compose/animation/m0;

    .line 239
    .line 240
    move-object v11, v2

    .line 241
    move-object v12, v4

    .line 242
    move v4, v10

    .line 243
    move-object v10, v1

    .line 244
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/reddit/ads/calltoaction/composables/i;

    .line 248
    .line 249
    const/16 v2, 0xb

    .line 250
    .line 251
    invoke-direct {v1, v2, v7}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 252
    .line 253
    .line 254
    const v2, -0x37540a98    # -352171.25f

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    and-int/lit8 v1, v0, 0xe

    .line 262
    .line 263
    or-int/2addr v1, v6

    .line 264
    and-int/lit8 v2, v0, 0x70

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    shr-int/2addr v0, v13

    .line 268
    and-int/lit16 v2, v0, 0x380

    .line 269
    .line 270
    or-int/2addr v1, v2

    .line 271
    and-int/lit16 v0, v0, 0x1c00

    .line 272
    .line 273
    or-int v16, v1, v0

    .line 274
    .line 275
    const/16 v17, 0x10

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 279
    .line 280
    .line 281
    move v2, v4

    .line 282
    move v4, v3

    .line 283
    move v3, v2

    .line 284
    move-object v2, v10

    .line 285
    move-object v5, v11

    .line 286
    move-object v6, v12

    .line 287
    goto :goto_f

    .line 288
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, p5

    .line 292
    .line 293
    move v3, v4

    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_15

    .line 301
    .line 302
    new-instance v0, Lff3/a;

    .line 303
    .line 304
    move/from16 v1, p0

    .line 305
    .line 306
    move/from16 v9, p9

    .line 307
    .line 308
    invoke-direct/range {v0 .. v9}, Lff3/a;-><init>(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_15
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x1f285d42

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, p0

    .line 32
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v5

    .line 48
    :cond_3
    and-int/lit16 v5, p0, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v5

    .line 64
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 65
    .line 66
    const/16 v6, 0x92

    .line 67
    .line 68
    if-eq v5, v6, :cond_6

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v5, 0x0

    .line 73
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v7, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 82
    .line 83
    const-string v6, "easing"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroidx/compose/animation/core/t1;

    .line 89
    .line 90
    const/16 v8, 0x1f4

    .line 91
    .line 92
    const/16 v9, 0x3e8

    .line 93
    .line 94
    invoke-direct {v6, v8, v9, v5}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    and-int/lit8 v5, v2, 0x7e

    .line 102
    .line 103
    shl-int/lit8 v2, v2, 0xc

    .line 104
    .line 105
    const/high16 v6, 0x380000

    .line 106
    .line 107
    and-int/2addr v2, v6

    .line 108
    or-int v8, v5, v2

    .line 109
    .line 110
    const/16 v9, 0x2c

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v6, p2

    .line 116
    move v0, p4

    .line 117
    move-object v4, v1

    .line 118
    move-object v1, p3

    .line 119
    invoke-static/range {v0 .. v9}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    new-instance v0, Lcom/reddit/ui/compose/ds/w7;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    move v4, p0

    .line 136
    move-object v3, p2

    .line 137
    move-object v2, p3

    .line 138
    move v1, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/w7;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_8
    return-void
.end method
