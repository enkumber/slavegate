.class public abstract Lcom/reddit/mod/rules/screen/manage/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/rules/screen/manage/r;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/mod/rules/screen/manage/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x5a6aa6cf

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
    or-int v3, p4, v3

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
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v5, v3, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    move v5, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v8

    .line 53
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    sget-object v5, Lcom/reddit/mod/rules/screen/manage/v;->a:Landroidx/compose/runtime/e0;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v7, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v7, v10, :cond_3

    .line 86
    .line 87
    new-instance v7, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 88
    .line 89
    const/16 v11, 0xd

    .line 90
    .line 91
    invoke-direct {v7, v11}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v11, v8, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 109
    .line 110
    const v13, -0x615d173a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v13, v3, 0xe

    .line 117
    .line 118
    if-ne v13, v4, :cond_4

    .line 119
    .line 120
    move v4, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v4, v8

    .line 123
    :goto_3
    and-int/lit8 v3, v3, 0x70

    .line 124
    .line 125
    if-ne v3, v6, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v9, v8

    .line 129
    :goto_4
    or-int v3, v4, v9

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    if-ne v4, v10, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v4, Lcom/reddit/mod/rules/screen/manage/e;

    .line 140
    .line 141
    invoke-direct {v4, v1, v2}, Lcom/reddit/mod/rules/screen/manage/e;-><init>(Lcom/reddit/mod/rules/screen/manage/k0;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v3, v4

    .line 148
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lat2/e;

    .line 154
    .line 155
    const/16 v6, 0x1c

    .line 156
    .line 157
    invoke-direct {v4, v5, v6}, Lat2/e;-><init>(ZI)V

    .line 158
    .line 159
    .line 160
    const v5, -0x37019cd1

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x1df4

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v4, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v13, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v14, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v17, 0xc00

    .line 187
    .line 188
    move-object/from16 v20, v16

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 195
    .line 196
    .line 197
    move-object v3, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object/from16 v16, v0

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 213
    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    move/from16 v4, p4

    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public static final b(Lj1/e;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 26

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x3ae6788f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x493

    .line 53
    .line 54
    const/16 v6, 0x492

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/2addr v4, v8

    .line 64
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v2, v3, v7, v7, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v4

    .line 80
    new-instance v6, Lj1/p0;

    .line 81
    .line 82
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sget-object v11, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const v25, 0xfffa

    .line 101
    .line 102
    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const-wide/16 v21, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    invoke-direct/range {v6 .. v25}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6, v4, v5}, Lj1/e;->e(Lj1/p0;II)V

    .line 125
    .line 126
    .line 127
    const-string v6, "learn_more"

    .line 128
    .line 129
    invoke-virtual {v1, v6, v4, v5, v3}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 143
    .line 144
    const/16 v5, 0xb

    .line 145
    .line 146
    move/from16 v4, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x53adfbb5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const v4, 0x6f0cd2d3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f131300

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f1312ff

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v5, v8, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v8, Lj1/e;

    .line 72
    .line 73
    invoke-direct {v8}, Lj1/e;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Lj1/e;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v9, 0xc08

    .line 80
    .line 81
    invoke-static {v8, v5, v4, v10, v9}, Lcom/reddit/mod/rules/screen/manage/r;->b(Lj1/e;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lj1/e;->o()Lj1/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 98
    .line 99
    iget-object v11, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 100
    .line 101
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 110
    .line 111
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const v28, 0xff7ffe

    .line 118
    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x3

    .line 133
    .line 134
    const-wide/16 v23, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    invoke-static/range {v11 .. v28}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v8, -0x615d173a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    and-int/lit8 v2, v2, 0xe

    .line 155
    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v6, v7

    .line 160
    :goto_2
    or-int v2, v8, v6

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v3, v2, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v3, Lc12/w;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v3, v4, v1, v2}, Lc12/w;-><init>(Lj1/h;Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    move-object v9, v3

    .line 182
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    const/16 v11, 0x30

    .line 188
    .line 189
    const/16 v12, 0x78

    .line 190
    .line 191
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 192
    .line 193
    move-object v2, v4

    .line 194
    move-object v4, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/n0;->c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    new-instance v4, Lbf2/i;

    .line 215
    .line 216
    const/16 v5, 0x1b

    .line 217
    .line 218
    invoke-direct {v4, v1, v3, v0, v5}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
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
    const v2, -0x50a6a5fd

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
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v7

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
    const v4, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    new-instance v4, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 62
    .line 63
    const/16 v8, 0xc

    .line 64
    .line 65
    invoke-direct {v4, v8}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    invoke-static {v8, v7, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v9, "delete_all_rules_button"

    .line 83
    .line 84
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 89
    .line 90
    const v9, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v6, v7

    .line 102
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    if-ne v2, v5, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v2, Lcom/reddit/mod/rules/screen/manage/c;

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-direct {v2, v3, v1}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x1df4

    .line 127
    .line 128
    move-object v3, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    sget-object v5, Lcom/reddit/mod/rules/screen/manage/a;->e:Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v9, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v10, v9

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v12, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v13, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v14, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    move-object/from16 v19, v16

    .line 148
    .line 149
    const/16 v16, 0xc00

    .line 150
    .line 151
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, v19

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    new-instance v4, Lbf2/i;

    .line 169
    .line 170
    const/16 v5, 0x19

    .line 171
    .line 172
    invoke-direct {v4, v1, v2, v0, v5}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
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
    const v2, 0x39c1d75a

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
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v7

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
    const v4, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    new-instance v4, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 62
    .line 63
    const/16 v8, 0xe

    .line 64
    .line 65
    invoke-direct {v4, v8}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    invoke-static {v8, v7, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v9, "done_button"

    .line 83
    .line 84
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 89
    .line 90
    const v9, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v6, v7

    .line 102
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    if-ne v2, v5, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v2, Lcom/reddit/mod/rules/screen/manage/c;

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-direct {v2, v3, v1}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x1df8

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    sget-object v4, Lcom/reddit/mod/rules/screen/manage/a;->d:Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v9, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v10, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v12, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v13, v12

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v14, v13

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    move-object/from16 v19, v16

    .line 149
    .line 150
    const/16 v16, 0x180

    .line 151
    .line 152
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v19

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    new-instance v4, Lbf2/i;

    .line 170
    .line 171
    const/16 v5, 0x1a

    .line 172
    .line 173
    invoke-direct {v4, v1, v2, v0, v5}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 19

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
    const v2, -0x77e23e1e

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
    if-eqz v4, :cond_5

    .line 46
    .line 47
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 48
    .line 49
    const v4, 0x4c5de2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, v2, 0xe

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v7, v6

    .line 61
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v2, Lcom/reddit/mod/rules/screen/manage/c;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v2, v3, v1}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x1df4

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    sget-object v5, Lcom/reddit/mod/rules/screen/manage/a;->c:Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

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
    const/16 v16, 0xc30

    .line 103
    .line 104
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    new-instance v4, Lbf2/i;

    .line 120
    .line 121
    const/16 v5, 0x18

    .line 122
    .line 123
    invoke-direct {v4, v1, v3, v0, v5}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, 0x59e9bd41

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_0
    or-int/2addr p1, p0

    .line 31
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p1, v1

    .line 43
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, v1

    .line 55
    and-int/lit16 v1, p1, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    move v1, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_3
    and-int/2addr p1, v10

    .line 67
    invoke-virtual {v7, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/reddit/mod/rules/screen/manage/r;->a:F

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v2, v4, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v2, v7, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 167
    .line 168
    sget-object v1, Lx/u;->a:Lx/u;

    .line 169
    .line 170
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance p1, Lcom/reddit/mod/rules/screen/manage/b;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-direct {p1, p3, v0}, Lcom/reddit/mod/rules/screen/manage/b;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x4db6c025    # 3.832557E8f

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance p1, Lcom/reddit/mod/rules/screen/manage/g;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p1, v0, p4}, Lcom/reddit/mod/rules/screen/manage/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x21861a6

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance p1, Lcom/reddit/mod/rules/screen/manage/g;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-direct {p1, v0, p4}, Lcom/reddit/mod/rules/screen/manage/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    const v0, -0x4985fcd9

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v8, 0x36d80

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x2

    .line 217
    const/4 v2, 0x0

    .line 218
    sget-object v3, Lcom/reddit/mod/rules/screen/manage/a;->f:Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0

    .line 232
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    new-instance v0, Lb02/b;

    .line 242
    .line 243
    const/4 v5, 0x5

    .line 244
    move v4, p0

    .line 245
    move-object v3, p2

    .line 246
    move-object v2, p3

    .line 247
    move-object v1, p4

    .line 248
    invoke-direct/range {v0 .. v5}, Lb02/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public static final h(Lcom/reddit/mod/rules/screen/manage/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

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
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x2acb454a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p4, v3

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    and-int/lit16 v5, v3, 0x93

    .line 51
    .line 52
    const/16 v8, 0x92

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v5, v8, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v10

    .line 60
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1a

    .line 67
    .line 68
    sget-object v5, Lcom/reddit/mod/rules/screen/manage/v;->a:Landroidx/compose/runtime/e0;

    .line 69
    .line 70
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 81
    .line 82
    invoke-static {v8, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object/from16 v14, p2

    .line 97
    .line 98
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    move/from16 v16, v11

    .line 110
    .line 111
    if-eqz v0, :cond_19

    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v13, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v13, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Lx/l;->c:Lx/g;

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 159
    .line 160
    invoke-static {v15, v7, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    move/from16 v21, v3

    .line 184
    .line 185
    iget-boolean v3, v13, Landroidx/compose/runtime/r;->S:Z

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v13, v11, v13, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v3, v3, v0, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    float-to-double v6, v0

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    cmpl-double v3, v6, v8

    .line 220
    .line 221
    if-lez v3, :cond_5

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    const-string v3, "invalid weight; must be greater than zero"

    .line 225
    .line 226
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    const v3, -0x6815fd56

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    invoke-static {v0, v15, v13, v3}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    and-int/lit8 v7, v21, 0x70

    .line 242
    .line 243
    const/16 v8, 0x20

    .line 244
    .line 245
    if-ne v7, v8, :cond_6

    .line 246
    .line 247
    move/from16 v20, v15

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    const/16 v20, 0x0

    .line 251
    .line 252
    :goto_6
    or-int v6, v6, v20

    .line 253
    .line 254
    and-int/lit8 v9, v21, 0xe

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    if-ne v9, v10, :cond_7

    .line 258
    .line 259
    move/from16 v20, v15

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    const/16 v20, 0x0

    .line 263
    .line 264
    :goto_7
    or-int v6, v6, v20

    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 271
    .line 272
    if-nez v6, :cond_8

    .line 273
    .line 274
    if-ne v11, v12, :cond_9

    .line 275
    .line 276
    :cond_8
    new-instance v11, Landroidx/compose/foundation/pager/t;

    .line 277
    .line 278
    const/16 v6, 0x8

    .line 279
    .line 280
    invoke-direct {v11, v5, v1, v2, v6}, Landroidx/compose/foundation/pager/t;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v17, v14

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    move/from16 v20, v15

    .line 296
    .line 297
    const/16 v15, 0x1fc

    .line 298
    .line 299
    move/from16 v18, v5

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    move/from16 v19, v6

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    move/from16 v21, v7

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    move/from16 v22, v8

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    move/from16 v23, v9

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    move/from16 v24, v10

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    move-object/from16 v25, v12

    .line 318
    .line 319
    move-object v12, v11

    .line 320
    const/4 v11, 0x0

    .line 321
    move-object/from16 v28, v17

    .line 322
    .line 323
    move/from16 v20, v18

    .line 324
    .line 325
    move/from16 v2, v19

    .line 326
    .line 327
    move/from16 v26, v21

    .line 328
    .line 329
    move/from16 v27, v23

    .line 330
    .line 331
    move-object/from16 v0, v25

    .line 332
    .line 333
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 334
    .line 335
    .line 336
    const v3, -0x5fa57523

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    iget-boolean v3, v1, Lcom/reddit/mod/rules/screen/manage/i0;->h:Z

    .line 343
    .line 344
    const v5, 0x4c5de2

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    if-nez v20, :cond_e

    .line 350
    .line 351
    const v3, 0x6e3c21fe

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v0, :cond_a

    .line 362
    .line 363
    new-instance v3, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 364
    .line 365
    const/16 v6, 0xb

    .line 366
    .line 367
    invoke-direct {v3, v6}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v28

    .line 379
    .line 380
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v7, 0x10

    .line 385
    .line 386
    int-to-float v7, v7

    .line 387
    invoke-static {v3, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/high16 v7, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 398
    .line 399
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v7, v26

    .line 403
    .line 404
    const/16 v8, 0x20

    .line 405
    .line 406
    if-ne v7, v8, :cond_b

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    goto :goto_8

    .line 410
    :cond_b
    move v9, v2

    .line 411
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-nez v9, :cond_d

    .line 416
    .line 417
    if-ne v8, v0, :cond_c

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    move-object/from16 v10, p1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_d
    :goto_9
    new-instance v8, Lcom/reddit/mod/rules/screen/manage/c;

    .line 424
    .line 425
    const/4 v9, 0x3

    .line 426
    move-object/from16 v10, p1

    .line 427
    .line 428
    invoke-direct {v8, v9, v10}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x1df8

    .line 442
    .line 443
    move v9, v5

    .line 444
    sget-object v5, Lcom/reddit/mod/rules/screen/manage/a;->h:Landroidx/compose/runtime/internal/a;

    .line 445
    .line 446
    move-object/from16 v28, v6

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    move/from16 v26, v7

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    move-object v11, v4

    .line 453
    move-object v4, v3

    .line 454
    move-object v3, v8

    .line 455
    const/4 v8, 0x0

    .line 456
    move v14, v9

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    move-object v15, v11

    .line 460
    const/4 v11, 0x0

    .line 461
    move-object/from16 v16, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move/from16 v17, v14

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    move-object/from16 v21, v15

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    move/from16 v23, v17

    .line 471
    .line 472
    const/16 v17, 0x180

    .line 473
    .line 474
    move-object/from16 v29, v21

    .line 475
    .line 476
    move/from16 v30, v26

    .line 477
    .line 478
    move-object/from16 v31, v28

    .line 479
    .line 480
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v13, v16

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_e
    move-object/from16 v29, v4

    .line 487
    .line 488
    move/from16 v30, v26

    .line 489
    .line 490
    move-object/from16 v31, v28

    .line 491
    .line 492
    :goto_b
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const v4, -0x615d173a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    move/from16 v4, v27

    .line 512
    .line 513
    const/4 v10, 0x4

    .line 514
    if-ne v4, v10, :cond_f

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    :goto_c
    move-object/from16 v4, v29

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_f
    move v9, v2

    .line 521
    goto :goto_c

    .line 522
    :goto_d
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    or-int/2addr v5, v9

    .line 527
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v5, :cond_10

    .line 532
    .line 533
    if-ne v6, v0, :cond_11

    .line 534
    .line 535
    :cond_10
    new-instance v6, Lcom/reddit/mod/rules/screen/manage/ManageRulesContentKt$LoadedState$1$1$4$1;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-direct {v6, v1, v4, v5}, Lcom/reddit/mod/rules/screen/manage/ManageRulesContentKt$LoadedState$1$1$4$1;-><init>(Lcom/reddit/mod/rules/screen/manage/i0;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    const v3, 0x5c0c8ef2

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    iget-boolean v3, v1, Lcom/reddit/mod/rules/screen/manage/i0;->h:Z

    .line 563
    .line 564
    if-eqz v3, :cond_18

    .line 565
    .line 566
    if-eqz v20, :cond_18

    .line 567
    .line 568
    sget-object v3, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 569
    .line 570
    sget-object v4, Lx/u;->a:Lx/u;

    .line 571
    .line 572
    move-object/from16 v6, v31

    .line 573
    .line 574
    invoke-virtual {v4, v6, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const v14, 0x4c5de2

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 582
    .line 583
    .line 584
    move/from16 v7, v30

    .line 585
    .line 586
    const/16 v8, 0x20

    .line 587
    .line 588
    if-ne v7, v8, :cond_12

    .line 589
    .line 590
    move v9, v15

    .line 591
    goto :goto_e

    .line 592
    :cond_12
    move v9, v2

    .line 593
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v9, :cond_14

    .line 598
    .line 599
    if-ne v3, v0, :cond_13

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_13
    move-object/from16 v10, p1

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_14
    :goto_f
    new-instance v3, Lcom/reddit/mod/rules/screen/manage/c;

    .line 606
    .line 607
    const/4 v4, 0x4

    .line 608
    move-object/from16 v10, p1

    .line 609
    .line 610
    invoke-direct {v3, v4, v10}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    const/16 v8, 0x20

    .line 625
    .line 626
    if-ne v7, v8, :cond_15

    .line 627
    .line 628
    move v9, v15

    .line 629
    goto :goto_11

    .line 630
    :cond_15
    move v9, v2

    .line 631
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-nez v9, :cond_16

    .line 636
    .line 637
    if-ne v4, v0, :cond_17

    .line 638
    .line 639
    :cond_16
    new-instance v4, Lcom/reddit/mod/rules/screen/manage/c;

    .line 640
    .line 641
    const/4 v0, 0x5

    .line 642
    invoke-direct {v4, v0, v10}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_17
    move-object v8, v4

    .line 649
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    move-object v7, v3

    .line 655
    const/16 v3, 0x180

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    move-object v5, v13

    .line 660
    invoke-static/range {v3 .. v9}, Lnd2/e;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_18
    move-object/from16 v10, p1

    .line 665
    .line 666
    :goto_12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_19
    const/4 v5, 0x0

    .line 674
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 675
    .line 676
    .line 677
    throw v5

    .line 678
    :cond_1a
    move-object v10, v2

    .line 679
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 680
    .line 681
    .line 682
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-eqz v6, :cond_1b

    .line 687
    .line 688
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/f;

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    move-object/from16 v3, p2

    .line 692
    .line 693
    move/from16 v4, p4

    .line 694
    .line 695
    move-object v2, v10

    .line 696
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/manage/f;-><init>(Lcom/reddit/mod/rules/screen/manage/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    :cond_1b
    return-void
.end method

.method public static final i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x12bbe2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 43
    .line 44
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 45
    .line 46
    const/16 v6, 0x36

    .line 47
    .line 48
    invoke-static {v5, v2, p1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 122
    .line 123
    const v2, 0x7f13110e

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v9, p1, v3, v1}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 141
    .line 142
    .line 143
    throw v9

    .line 144
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/b;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/rules/screen/manage/b;-><init>(Landroidx/compose/ui/s;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public static final j(Lcom/reddit/mod/rules/screen/manage/k0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "subredditName"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p5

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x367ea68b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p6, v0

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v14, 0x20

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v5, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    or-int/lit16 v0, v0, 0x6000

    .line 83
    .line 84
    and-int/lit16 v5, v0, 0x2493

    .line 85
    .line 86
    const/16 v6, 0x2492

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v5, v6, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v5, v12

    .line 94
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_f

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x7

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v8, v11

    .line 108
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    instance-of v5, v1, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    check-cast v5, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 118
    .line 119
    iget-boolean v5, v5, Lcom/reddit/mod/rules/screen/manage/i0;->d:Z

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v5, v12

    .line 126
    :goto_5
    new-instance v6, Landroidx/compose/foundation/text/j2;

    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    invoke-direct {v6, v5, v1, v2, v8}, Landroidx/compose/foundation/text/j2;-><init>(ZLjava/lang/Object;Lzl3/f;I)V

    .line 130
    .line 131
    .line 132
    const v8, -0xc2454f3

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v6, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v8, Lcom/reddit/mod/rules/screen/manage/d;

    .line 140
    .line 141
    invoke-direct {v8, v1, v2, v4, v3}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Lcom/reddit/mod/rules/screen/manage/k0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v9, 0x7d8fefb8

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v8, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move v8, v12

    .line 152
    const v12, 0x30c36

    .line 153
    .line 154
    .line 155
    const/16 v13, 0x10

    .line 156
    .line 157
    move v9, v5

    .line 158
    move-object v5, v6

    .line 159
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 160
    .line 161
    move/from16 v16, v8

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move/from16 v17, v9

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move/from16 v15, v16

    .line 168
    .line 169
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 170
    .line 171
    .line 172
    const v5, 0x4c5de2

    .line 173
    .line 174
    .line 175
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 176
    .line 177
    if-eqz v17, :cond_8

    .line 178
    .line 179
    const v10, 0x63b8550f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    if-ne v12, v9, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v12, Lcom/reddit/mod/rules/screen/manage/ManageRulesContentKt$ManageRules$3$1;

    .line 203
    .line 204
    invoke-direct {v12, v7, v8}, Lcom/reddit/mod/rules/screen/manage/ManageRulesContentKt$ManageRules$3$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    const v10, 0x63b95c8f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-nez v5, :cond_9

    .line 242
    .line 243
    if-ne v12, v9, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v12, Lcom/reddit/mod/rules/screen/manage/ManageRulesContentKt$ManageRules$4$1;

    .line 246
    .line 247
    invoke-direct {v12, v7, v8}, Lcom/reddit/mod/rules/screen/manage/ManageRulesContentKt$ManageRules$4$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    const v10, -0x615d173a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    and-int/lit8 v0, v0, 0x70

    .line 283
    .line 284
    if-ne v0, v14, :cond_b

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move v0, v15

    .line 289
    :goto_7
    or-int/2addr v0, v10

    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    if-ne v10, v9, :cond_d

    .line 297
    .line 298
    :cond_c
    new-instance v10, Lcom/reddit/mod/rules/screen/manage/ManageRulesContentKt$ManageRules$5$1;

    .line 299
    .line 300
    invoke-direct {v10, v7, v2, v8}, Lcom/reddit/mod/rules/screen/manage/ManageRulesContentKt$ManageRules$5$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    move-object v5, v6

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_10

    .line 326
    .line 327
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 328
    .line 329
    const/16 v7, 0x10

    .line 330
    .line 331
    move/from16 v6, p6

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_10
    return-void
.end method

.method public static final k(Lcom/reddit/mod/rules/screen/manage/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x7c4d4b03

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v11, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    and-int/lit16 v3, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move/from16 v3, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v14

    .line 63
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_10

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v14, v14, v3, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v15, v0, 0x70

    .line 83
    .line 84
    if-ne v15, v12, :cond_3

    .line 85
    .line 86
    move/from16 v5, v16

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v5, v14

    .line 90
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    if-ne v6, v7, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v6, Lcom/reddit/mod/rules/screen/manage/h;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v6, v5, v2}, Lcom/reddit/mod/rules/screen/manage/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    if-ne v15, v12, :cond_6

    .line 118
    .line 119
    move/from16 v4, v16

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v4, v14

    .line 123
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    if-ne v5, v7, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v5, Lcom/reddit/mod/rules/screen/manage/h;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v5, v4, v2}, Lcom/reddit/mod/rules/screen/manage/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0x14

    .line 147
    .line 148
    move-object v4, v6

    .line 149
    move-object v6, v5

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v8, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    move-object v13, v8

    .line 156
    move-object/from16 v8, v19

    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, Lcom/reddit/rpl/extras/draganddrop/m;->a(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lnp3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/rpl/extras/draganddrop/l;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v5, -0x6815fd56

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    if-ne v0, v11, :cond_9

    .line 171
    .line 172
    move/from16 v5, v16

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move v5, v14

    .line 176
    :goto_5
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v5, v6

    .line 181
    if-ne v15, v12, :cond_a

    .line 182
    .line 183
    move/from16 v6, v16

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move v6, v14

    .line 187
    :goto_6
    or-int/2addr v5, v6

    .line 188
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v5, :cond_b

    .line 193
    .line 194
    if-ne v6, v13, :cond_c

    .line 195
    .line 196
    :cond_b
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 197
    .line 198
    const/16 v5, 0x1d

    .line 199
    .line 200
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    move-object v12, v6

    .line 207
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    move v4, v14

    .line 213
    const/4 v14, 0x6

    .line 214
    const/16 v15, 0x1fc

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    move-object v9, v13

    .line 220
    move-object v13, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v10, v9

    .line 223
    const/4 v9, 0x0

    .line 224
    move-object/from16 v17, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move/from16 v18, v11

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v4, v3

    .line 231
    move/from16 v2, v18

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    move-object v3, v4

    .line 239
    iget-object v4, v1, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, -0x615d173a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    if-ne v0, v2, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_7
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    or-int v0, v16, v0

    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    move-object/from16 v8, v17

    .line 273
    .line 274
    if-ne v2, v8, :cond_f

    .line 275
    .line 276
    :cond_e
    new-instance v2, Lcom/reddit/mod/rules/screen/manage/ManageRulesContentKt$ReorderableLoadedState$2$1;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-direct {v2, v1, v3, v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesContentKt$ReorderableLoadedState$2$1;-><init>(Lcom/reddit/mod/rules/screen/manage/i0;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_11

    .line 303
    .line 304
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/f;

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move/from16 v4, p4

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/manage/f;-><init>(Lcom/reddit/mod/rules/screen/manage/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_11
    return-void
.end method

.method public static final l(Lcom/reddit/mod/rules/screen/manage/k0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    check-cast v9, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x14dcdb46

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    and-int/lit16 v4, v0, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v4, v6, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v4, v10

    .line 76
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_14

    .line 83
    .line 84
    const v4, 0x4c5de2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v6, v0, 0xe

    .line 91
    .line 92
    if-ne v6, v3, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v7, v10

    .line 97
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    if-ne v12, v13, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v7, Lcom/reddit/mod/rules/screen/manage/k;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct {v7, v1, v12}, Lcom/reddit/mod/rules/screen/manage/k;-><init>(Lcom/reddit/mod/rules/screen/manage/k0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v12, Landroidx/compose/runtime/h3;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    if-ne v6, v3, :cond_7

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v7, v10

    .line 133
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    if-ne v14, v13, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v7, Lcom/reddit/mod/rules/screen/manage/k;

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    invoke-direct {v7, v1, v14}, Lcom/reddit/mod/rules/screen/manage/k;-><init>(Lcom/reddit/mod/rules/screen/manage/k0;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v14, Landroidx/compose/runtime/h3;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    if-ne v6, v3, :cond_a

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move v4, v10

    .line 167
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    if-ne v7, v13, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v4, Lcom/reddit/mod/rules/screen/manage/k;

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    invoke-direct {v4, v1, v7}, Lcom/reddit/mod/rules/screen/manage/k;-><init>(Lcom/reddit/mod/rules/screen/manage/k0;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    const v4, -0x615d173a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    if-ne v6, v3, :cond_d

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    move v3, v10

    .line 204
    :goto_7
    and-int/lit16 v0, v0, 0x380

    .line 205
    .line 206
    if-ne v0, v5, :cond_e

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move v0, v10

    .line 211
    :goto_8
    or-int/2addr v0, v3

    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    if-ne v3, v13, :cond_10

    .line 219
    .line 220
    :cond_f
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 221
    .line 222
    const/4 v3, 0x7

    .line 223
    invoke-direct {v0, v1, v8, v3}, Landroidx/compose/foundation/text/q;-><init>(Ljava/lang/Object;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/reddit/mod/rules/screen/manage/v;->a:Landroidx/compose/runtime/e0;

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sget-object v4, Lx/l;->c:Lx/g;

    .line 251
    .line 252
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 253
    .line 254
    invoke-static {v4, v5, v9, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 259
    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 269
    .line 270
    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    iget-object v11, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 284
    .line 285
    if-eqz v11, :cond_13

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 291
    .line 292
    if-eqz v11, :cond_11

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 299
    .line 300
    .line 301
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v9, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    xor-int/lit8 v18, v0, 0x1

    .line 331
    .line 332
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 333
    .line 334
    const/16 v4, 0x8

    .line 335
    .line 336
    invoke-direct {v0, v1, v2, v14, v4}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Lcom/reddit/mod/rules/screen/manage/k0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const v4, -0x2c5aa5e9

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/b;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-direct {v0, v1, v4}, Lcom/reddit/mod/rules/screen/manage/b;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const v4, 0x60943b55

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    new-instance v0, Laa3/q;

    .line 360
    .line 361
    move-object v6, v7

    .line 362
    const/16 v7, 0x17

    .line 363
    .line 364
    move-object v4, v2

    .line 365
    move-object v2, v1

    .line 366
    move-object v1, v4

    .line 367
    move-object v4, v12

    .line 368
    move-object v5, v14

    .line 369
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    move-object v1, v2

    .line 373
    const v2, -0x127ce36d

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x7dd5

    .line 383
    .line 384
    move-object/from16 v19, v9

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    move-object v12, v11

    .line 388
    const/4 v11, 0x0

    .line 389
    move-object v0, v13

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    move/from16 v2, v16

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    move-object/from16 v24, v19

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const v25, 0x30c30

    .line 411
    .line 412
    .line 413
    move-object v3, v0

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static/range {v9 .. v27}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v24

    .line 419
    .line 420
    const v5, 0x503035fe

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/k0;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_12

    .line 431
    .line 432
    instance-of v5, v1, Lcom/reddit/mod/rules/screen/manage/j0;

    .line 433
    .line 434
    if-nez v5, :cond_12

    .line 435
    .line 436
    const/high16 v5, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    new-instance v5, Lcom/reddit/mod/rules/screen/full/a;

    .line 443
    .line 444
    const/16 v6, 0x14

    .line 445
    .line 446
    invoke-direct {v5, v6}, Lcom/reddit/mod/rules/screen/full/a;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const v6, -0x2c1f2730

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const/16 v20, 0xdb6

    .line 457
    .line 458
    const/16 v21, 0x3f0

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    sget-object v12, Lcom/reddit/mod/rules/screen/manage/a;->b:Landroidx/compose/runtime/internal/a;

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    move-object/from16 v19, v4

    .line 473
    .line 474
    invoke-static/range {v9 .. v21}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 475
    .line 476
    .line 477
    :cond_12
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :cond_14
    move-object v4, v9

    .line 490
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, p3

    .line 494
    .line 495
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_15

    .line 500
    .line 501
    new-instance v0, Landroidx/compose/material/h;

    .line 502
    .line 503
    const/16 v6, 0x1d

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move/from16 v5, p5

    .line 508
    .line 509
    move-object v4, v3

    .line 510
    move v3, v8

    .line 511
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    :cond_15
    return-void
.end method
