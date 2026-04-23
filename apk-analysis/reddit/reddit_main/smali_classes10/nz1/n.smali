.class public final Lnz1/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lnz1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz1/n;->a:Lnz1/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lj1/y0;Ljava/lang/String;)V
    .locals 33

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v0, "activeUsersCountFormatted"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x28c3e6c9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v7, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    and-int/lit16 v3, v7, 0x180

    .line 39
    .line 40
    move-object/from16 v4, p6

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v7, 0xc00

    .line 57
    .line 58
    move-wide/from16 v10, p2

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v1, 0x493

    .line 75
    .line 76
    const/16 v5, 0x492

    .line 77
    .line 78
    if-eq v3, v5, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v3, 0x0

    .line 83
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v3, v7, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p5

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_5
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 114
    .line 115
    .line 116
    const-string v5, "post_chat_channel_chatting_count"

    .line 117
    .line 118
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v5, 0x7f1305f3

    .line 123
    .line 124
    .line 125
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    shr-int/lit8 v5, v1, 0x3

    .line 134
    .line 135
    and-int/lit16 v5, v5, 0x380

    .line 136
    .line 137
    shl-int/lit8 v1, v1, 0xf

    .line 138
    .line 139
    const/high16 v6, 0x1c00000

    .line 140
    .line 141
    and-int/2addr v1, v6

    .line 142
    or-int/lit16 v1, v1, 0xc30

    .line 143
    .line 144
    const v32, 0x1d7f8

    .line 145
    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const-wide/16 v21, 0x0

    .line 160
    .line 161
    const/16 v23, 0x2

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x1

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    move-object/from16 v29, v0

    .line 172
    .line 173
    move/from16 v31, v1

    .line 174
    .line 175
    move-object/from16 v28, v4

    .line 176
    .line 177
    move/from16 v30, v5

    .line 178
    .line 179
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move-object/from16 v29, v0

    .line 184
    .line 185
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, p5

    .line 189
    .line 190
    :goto_7
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    new-instance v0, Lnz1/m;

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-wide/from16 v5, p2

    .line 202
    .line 203
    move-object/from16 v4, p6

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Lnz1/m;-><init>(Lnz1/n;Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;JII)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public final b(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lj1/y0;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    const-string v0, "activeUsersCountFormatted"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x20ba1533

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p1, v1

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x4b0

    .line 30
    .line 31
    and-int/lit16 v3, v1, 0x493

    .line 32
    .line 33
    const/16 v4, 0x492

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    and-int/2addr v1, v5

    .line 42
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    move-wide/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v1, p5

    .line 68
    .line 69
    move-object/from16 v23, p6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 81
    .line 82
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    move-object v1, v5

    .line 101
    move-wide v5, v3

    .line 102
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 103
    .line 104
    .line 105
    const-string v3, "number_of_people_here"

    .line 106
    .line 107
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v3, 0x7f1305f4

    .line 112
    .line 113
    .line 114
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v3, v7, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v26, 0xc30

    .line 123
    .line 124
    const v27, 0x1d7f8

    .line 125
    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x2

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x1

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    move-object/from16 v24, v0

    .line 151
    .line 152
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    move-object v3, v1

    .line 156
    move-object/from16 v4, v23

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object/from16 v24, v0

    .line 160
    .line 161
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-wide/from16 v5, p2

    .line 165
    .line 166
    move-object/from16 v3, p5

    .line 167
    .line 168
    move-object/from16 v4, p6

    .line 169
    .line 170
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    new-instance v0, Lnz1/m;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move/from16 v7, p1

    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, Lnz1/m;-><init>(Lnz1/n;Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;JII)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public final c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x7d506cdb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    or-int/lit16 v2, v1, 0x1b6

    .line 14
    .line 15
    and-int/lit16 v3, v2, 0x93

    .line 16
    .line 17
    const/16 v4, 0x92

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    and-int/2addr v2, v6

    .line 27
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    new-instance v3, Lcom/airbnb/lottie/compose/n;

    .line 37
    .line 38
    const v4, 0x7f120016

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/compose/n;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x3e

    .line 45
    .line 46
    invoke-static {v3, v0, v5, v4}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/p;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ls8/h;

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v4, Ls8/h;->k:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v4, v6

    .line 71
    :goto_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ls8/h;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Ls8/h;->k:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ls8/h;

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {v7, v2}, Lx/m2;->p(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    div-float/2addr v4, v6

    .line 101
    invoke-static {v4, v8, v5}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const v26, 0x3fffbc

    .line 108
    .line 109
    .line 110
    move v5, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object/from16 v22, v0

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    move v6, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    move v8, v6

    .line 121
    const v6, 0x7fffffff

    .line 122
    .line 123
    .line 124
    move-object v9, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    move v10, v8

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v11, v9

    .line 129
    const/4 v9, 0x0

    .line 130
    move v12, v10

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v13, v11

    .line 133
    const/4 v11, 0x0

    .line 134
    move v14, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v15, v13

    .line 137
    const/4 v13, 0x0

    .line 138
    move/from16 v16, v14

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    move-object/from16 v17, v15

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    move/from16 v18, v16

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v19, v17

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move/from16 v20, v18

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v21, v19

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move/from16 v23, v20

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-object/from16 v24, v21

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move/from16 v27, v23

    .line 169
    .line 170
    const/high16 v23, 0x180000

    .line 171
    .line 172
    move-object/from16 v28, v24

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    invoke-static/range {v0 .. v26}, Lcom/airbnb/lottie/compose/a;->a(Ls8/h;Landroidx/compose/ui/s;ZZLcom/airbnb/lottie/compose/j;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/m;IIII)V

    .line 177
    .line 178
    .line 179
    move/from16 v5, v27

    .line 180
    .line 181
    move-object/from16 v4, v28

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object/from16 v22, v0

    .line 185
    .line 186
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    move/from16 v5, p1

    .line 190
    .line 191
    move-object/from16 v4, p4

    .line 192
    .line 193
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    new-instance v2, Lax1/b;

    .line 200
    .line 201
    const/16 v7, 0x8

    .line 202
    .line 203
    move-object/from16 v3, p0

    .line 204
    .line 205
    move/from16 v6, p2

    .line 206
    .line 207
    invoke-direct/range {v2 .. v7}, Lax1/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;FII)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_4
    return-void
.end method
