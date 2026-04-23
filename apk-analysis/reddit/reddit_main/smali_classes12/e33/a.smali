.class public abstract Le33/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldy/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldy/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x54e915a2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Le33/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Ldy/d;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Ldy/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x63c1020c

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Le33/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "filterState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x5baeaead

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    and-int/lit8 v5, v3, 0x3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v5, v4, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v7

    .line 44
    :goto_1
    and-int/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    sget-object v3, Le33/f;->a:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aget v3, v3, v5

    .line 58
    .line 59
    if-eq v3, v6, :cond_4

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    const v3, -0x2cf3d275

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const v3, -0x2abd9200

    .line 79
    .line 80
    .line 81
    const v4, 0x7f130ec2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v2, v3, v4, v2, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const v3, -0x2abd9b21

    .line 90
    .line 91
    .line 92
    const v4, 0x7f130ec4

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v3, -0x2abda4bc

    .line 97
    .line 98
    .line 99
    const v4, 0x7f130ec5

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    sget-object v4, Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;->OFF:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 104
    .line 105
    if-ne v0, v4, :cond_5

    .line 106
    .line 107
    const v4, -0x2cf27b45

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    :goto_4
    move-wide v5, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const v4, -0x2cf19b5e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    const/16 v26, 0x0

    .line 157
    .line 158
    const v27, 0x3fdfa

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x5

    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    move-object/from16 v24, v2

    .line 188
    .line 189
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move-object/from16 v24, v2

    .line 196
    .line 197
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    new-instance v4, Le33/e;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v4, v0, v2, v1, v5}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public static final b(ZLjava/lang/String;Ljava/lang/String;Ld33/p0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v1, p8

    .line 14
    .line 15
    const-string v6, "fieldTitle"

    .line 16
    .line 17
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "fieldDescription"

    .line 21
    .line 22
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "filterEvent"

    .line 26
    .line 27
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "onEvent"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "settingValue"

    .line 36
    .line 37
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "modifier"

    .line 41
    .line 42
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    check-cast v10, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    const v6, 0x2943be94

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v6, v1, 0x6

    .line 56
    .line 57
    move/from16 v7, p0

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x2

    .line 70
    :goto_0
    or-int/2addr v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v1

    .line 73
    :goto_1
    and-int/lit8 v9, v1, 0x30

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    const/16 v9, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v9, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v6, v9

    .line 89
    :cond_3
    and-int/lit16 v9, v1, 0x180

    .line 90
    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    const/16 v9, 0x100

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v9, 0x80

    .line 103
    .line 104
    :goto_3
    or-int/2addr v6, v9

    .line 105
    :cond_5
    and-int/lit16 v9, v1, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    and-int/lit16 v9, v1, 0x1000

    .line 110
    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :goto_4
    if-eqz v9, :cond_7

    .line 123
    .line 124
    const/16 v9, 0x800

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/16 v9, 0x400

    .line 128
    .line 129
    :goto_5
    or-int/2addr v6, v9

    .line 130
    :cond_8
    and-int/lit16 v9, v1, 0x6000

    .line 131
    .line 132
    const/16 v12, 0x4000

    .line 133
    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    move v9, v12

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/16 v9, 0x2000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v6, v9

    .line 147
    :cond_a
    const/high16 v9, 0x30000

    .line 148
    .line 149
    and-int/2addr v9, v1

    .line 150
    if-nez v9, :cond_c

    .line 151
    .line 152
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    const/high16 v9, 0x20000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const/high16 v9, 0x10000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v6, v9

    .line 164
    :cond_c
    const/high16 v9, 0x180000

    .line 165
    .line 166
    and-int/2addr v9, v1

    .line 167
    if-nez v9, :cond_e

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    const/high16 v9, 0x100000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    const/high16 v9, 0x80000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v6, v9

    .line 181
    :cond_e
    move v13, v6

    .line 182
    const v6, 0x92493

    .line 183
    .line 184
    .line 185
    and-int/2addr v6, v13

    .line 186
    const v9, 0x92492

    .line 187
    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    if-eq v6, v9, :cond_f

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_f
    move v6, v14

    .line 195
    :goto_9
    and-int/lit8 v9, v13, 0x1

    .line 196
    .line 197
    invoke-virtual {v10, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_16

    .line 202
    .line 203
    const-string v6, "filter_comment_list"

    .line 204
    .line 205
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const v9, 0x6e3c21fe

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 220
    .line 221
    if-ne v9, v15, :cond_10

    .line 222
    .line 223
    new-instance v9, Ldh2/b;

    .line 224
    .line 225
    const/16 v11, 0x11

    .line 226
    .line 227
    invoke-direct {v9, v11}, Ldh2/b;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v14, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v6, Ldy2/b;

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    invoke-direct {v6, v2, v9}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const v9, -0x1359540e

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const v6, -0x615d173a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    const v6, 0xe000

    .line 262
    .line 263
    .line 264
    and-int/2addr v6, v13

    .line 265
    if-ne v6, v12, :cond_11

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_11
    move v6, v14

    .line 270
    :goto_a
    and-int/lit16 v9, v13, 0x1c00

    .line 271
    .line 272
    const/16 v12, 0x800

    .line 273
    .line 274
    if-eq v9, v12, :cond_13

    .line 275
    .line 276
    and-int/lit16 v9, v13, 0x1000

    .line 277
    .line 278
    if-eqz v9, :cond_12

    .line 279
    .line 280
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_12

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_12
    move v9, v14

    .line 288
    goto :goto_c

    .line 289
    :cond_13
    :goto_b
    const/4 v9, 0x1

    .line 290
    :goto_c
    or-int/2addr v6, v9

    .line 291
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-nez v6, :cond_14

    .line 296
    .line 297
    if-ne v9, v15, :cond_15

    .line 298
    .line 299
    :cond_14
    new-instance v9, Le33/b;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct {v9, v5, v4, v6}, Le33/b;-><init>(Lkotlin/jvm/functions/Function1;Ld33/p0;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    move-object v12, v9

    .line 309
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Ldy2/b;

    .line 315
    .line 316
    const/4 v9, 0x3

    .line 317
    invoke-direct {v6, v3, v9}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const v9, -0x7fff6349

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    new-instance v4, Lcom/reddit/mod/rules/screen/manage/d;

    .line 328
    .line 329
    const/16 v9, 0x1d

    .line 330
    .line 331
    move-object/from16 v6, p3

    .line 332
    .line 333
    invoke-direct/range {v4 .. v9}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Lkotlin/jvm/functions/Function1;Ld33/b1;ZLjava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const v5, -0x7841cfc7

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    shl-int/lit8 v5, v13, 0x9

    .line 344
    .line 345
    and-int/lit16 v5, v5, 0x1c00

    .line 346
    .line 347
    const v6, 0xc30006

    .line 348
    .line 349
    .line 350
    or-int v21, v5, v6

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x3f50

    .line 355
    .line 356
    move-object v8, v11

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v7, v17

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move-object/from16 v20, v10

    .line 371
    .line 372
    move-object v9, v12

    .line 373
    move-object v12, v14

    .line 374
    move/from16 v10, p0

    .line 375
    .line 376
    move-object v14, v4

    .line 377
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_16
    move-object/from16 v20, v10

    .line 382
    .line 383
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_17

    .line 391
    .line 392
    new-instance v0, La33/i;

    .line 393
    .line 394
    const/16 v9, 0xe

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move-object/from16 v5, p4

    .line 399
    .line 400
    move-object/from16 v6, p5

    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move v8, v1

    .line 405
    move/from16 v1, p0

    .line 406
    .line 407
    invoke-direct/range {v0 .. v9}, La33/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Ld33/b1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_17
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x5867c1e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p0, v4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    or-int/lit16 v4, v4, 0x180

    .line 46
    .line 47
    and-int/lit16 v5, v4, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v8

    .line 58
    :goto_2
    and-int/2addr v4, v7

    .line 59
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lkotlin/text/Regex;

    .line 74
    .line 75
    const-string v6, "\\s+"

    .line 76
    .line 77
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_3

    .line 93
    .line 94
    const-string v5, "/15 words"

    .line 95
    .line 96
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_3
    move-object/from16 v28, v4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const-string v4, "0/15 word"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v6, Lx/l;->c:Lx/g;

    .line 115
    .line 116
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 117
    .line 118
    invoke-static {v6, v9, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 189
    .line 190
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 191
    .line 192
    invoke-static {v4, v13, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 214
    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v0, v10, v0, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const v3, -0x194a0084

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 243
    .line 244
    .line 245
    const-string v30, "invalid weight; must be greater than zero"

    .line 246
    .line 247
    const-wide/16 v31, 0x0

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    const v3, 0x3f4ccccd    # 0.8f

    .line 252
    .line 253
    .line 254
    float-to-double v8, v3

    .line 255
    cmpl-double v4, v8, v31

    .line 256
    .line 257
    if-lez v4, :cond_6

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_6
    invoke-static/range {v30 .. v30}, Ly/a;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    new-instance v4, Lx/o1;

    .line 264
    .line 265
    cmpl-float v6, v3, v29

    .line 266
    .line 267
    if-lez v6, :cond_7

    .line 268
    .line 269
    move/from16 v3, v29

    .line 270
    .line 271
    :cond_7
    invoke-direct {v4, v3, v7}, Lx/o1;-><init>(FZ)V

    .line 272
    .line 273
    .line 274
    const v3, 0x7f130eb7

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 288
    .line 289
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const v27, 0x3fdf8

    .line 298
    .line 299
    .line 300
    move-object v10, v5

    .line 301
    move-wide v5, v8

    .line 302
    move v9, v7

    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    move v11, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    move-object v12, v10

    .line 308
    const/4 v10, 0x0

    .line 309
    move v13, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    move-object v15, v12

    .line 312
    move v14, v13

    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    move/from16 v16, v14

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    move-object/from16 v17, v15

    .line 319
    .line 320
    const/4 v15, 0x5

    .line 321
    move/from16 v18, v16

    .line 322
    .line 323
    move-object/from16 v19, v17

    .line 324
    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    move/from16 v20, v18

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move-object/from16 v21, v19

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move/from16 v22, v20

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v21

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move/from16 v24, v22

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object/from16 v25, v23

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move-object/from16 v33, v25

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    move-object/from16 v24, v0

    .line 356
    .line 357
    move-object/from16 v34, v33

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v24

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    move-object v3, v0

    .line 367
    move-object/from16 v34, v5

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    const v0, 0x3e4ccccd    # 0.2f

    .line 374
    .line 375
    .line 376
    float-to-double v4, v0

    .line 377
    cmpl-double v4, v4, v31

    .line 378
    .line 379
    if-lez v4, :cond_9

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_9
    invoke-static/range {v30 .. v30}, Ly/a;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_9
    new-instance v4, Lx/o1;

    .line 386
    .line 387
    cmpl-float v5, v0, v29

    .line 388
    .line 389
    if-lez v5, :cond_a

    .line 390
    .line 391
    move/from16 v0, v29

    .line 392
    .line 393
    :cond_a
    const/4 v11, 0x1

    .line 394
    invoke-direct {v4, v0, v11}, Lx/o1;-><init>(FZ)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 406
    .line 407
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const v27, 0x3fdf8

    .line 414
    .line 415
    .line 416
    const-wide/16 v7, 0x0

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const-wide/16 v12, 0x0

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x6

    .line 425
    const-wide/16 v16, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    move-object/from16 v24, v3

    .line 442
    .line 443
    move-object/from16 v3, v28

    .line 444
    .line 445
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, v24

    .line 449
    .line 450
    const/4 v11, 0x1

    .line 451
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    :cond_c
    move-object v3, v0

    .line 464
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v34, p2

    .line 468
    .line 469
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_d

    .line 474
    .line 475
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/h;

    .line 476
    .line 477
    const/4 v5, 0x4

    .line 478
    move/from16 v4, p0

    .line 479
    .line 480
    move-object/from16 v3, v34

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/h;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    :cond_d
    return-void
.end method

.method public static final d(Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "contentAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x4ba1cd7c    # 2.12078E7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Le33/c;->b:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const p0, -0x159b7e9f

    .line 30
    .line 31
    .line 32
    const v0, 0x7f130ea2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const p0, -0x159b9486

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    const p0, -0x159b8cdf

    .line 49
    .line 50
    .line 51
    const v0, 0x7f130ea4

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final e(Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "targeting"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x44026f3a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Le33/c;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const p0, 0x4d23a8d8    # 1.7160947E8f

    .line 30
    .line 31
    .line 32
    const v0, 0x7f130eaf

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const p0, 0x4d2394c2    # 1.715272E8f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    const p0, 0x4d239bbc

    .line 49
    .line 50
    .line 51
    const v0, 0x7f130eb1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
