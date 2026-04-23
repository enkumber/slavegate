.class public final synthetic Lnz1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnz1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz1/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 40
    .line 41
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const v27, 0x1fffa

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v3, v2, Lnz1/d;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    move-object/from16 v24, v0

    .line 89
    .line 90
    move-object/from16 v23, v1

    .line 91
    .line 92
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v24, v0

    .line 97
    .line 98
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 40
    .line 41
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const v27, 0x1fffa

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v3, v2, Lnz1/d;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    move-object/from16 v24, v0

    .line 89
    .line 90
    move-object/from16 v23, v1

    .line 91
    .line 92
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v24, v0

    .line 97
    .line 98
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnz1/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 47
    .line 48
    sget-object v4, Lx/u;->a:Lx/u;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x4

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 69
    .line 70
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/16 v27, 0xc30

    .line 85
    .line 86
    const v28, 0x1d7f8

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const-wide/16 v17, 0x0

    .line 102
    .line 103
    const/16 v19, 0x2

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x1

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    move-object/from16 v25, v1

    .line 116
    .line 117
    move-object/from16 v24, v2

    .line 118
    .line 119
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v25, v1

    .line 124
    .line 125
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lnz1/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lnz1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/runtime/m;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int/lit8 v3, v2, 0x3

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v5, 0x1

    .line 157
    if-eq v3, v4, :cond_2

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v3, 0x0

    .line 162
    :goto_2
    and-int/2addr v2, v5

    .line 163
    check-cast v1, Landroidx/compose/runtime/r;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const v28, 0x3fffe

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    move-object/from16 v25, v1

    .line 208
    .line 209
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v25, v1

    .line 214
    .line 215
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_3
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Landroidx/compose/runtime/m;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v3, v2, 0x3

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    const/4 v5, 0x1

    .line 237
    if-eq v3, v4, :cond_4

    .line 238
    .line 239
    move v3, v5

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    const/4 v3, 0x0

    .line 242
    :goto_4
    and-int/2addr v2, v5

    .line 243
    check-cast v1, Landroidx/compose/runtime/r;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 260
    .line 261
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const v28, 0x1fffa

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const-wide/16 v17, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    move-object/from16 v25, v1

    .line 308
    .line 309
    move-object/from16 v24, v2

    .line 310
    .line 311
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_5
    move-object/from16 v25, v1

    .line 316
    .line 317
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_4
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Landroidx/compose/runtime/m;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    and-int/lit8 v3, v2, 0x3

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x2

    .line 340
    if-eq v3, v6, :cond_6

    .line 341
    .line 342
    move v3, v4

    .line 343
    goto :goto_6

    .line 344
    :cond_6
    move v3, v5

    .line 345
    :goto_6
    and-int/2addr v2, v4

    .line 346
    move-object v13, v1

    .line 347
    check-cast v13, Landroidx/compose/runtime/r;

    .line 348
    .line 349
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    int-to-float v1, v6

    .line 356
    const/4 v2, 0x4

    .line 357
    int-to-float v2, v2

    .line 358
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 359
    .line 360
    invoke-static {v6, v2, v1, v2, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 365
    .line 366
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 367
    .line 368
    invoke-static {v3, v7, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 373
    .line 374
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 394
    .line 395
    if-eqz v10, :cond_9

    .line 396
    .line 397
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 401
    .line 402
    if-eqz v10, :cond_7

    .line 403
    .line 404
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 409
    .line 410
    .line 411
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 441
    .line 442
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 443
    .line 444
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 449
    .line 450
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    const/16 v3, 0xc

    .line 457
    .line 458
    int-to-float v3, v3

    .line 459
    invoke-static {v6, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const/16 v14, 0x6030

    .line 464
    .line 465
    const/16 v15, 0x8

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 470
    .line 471
    .line 472
    const v3, 0x10ff7a1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_8

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    const/16 v11, 0xe

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    move v7, v2

    .line 492
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 497
    .line 498
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 503
    .line 504
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 505
    .line 506
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 507
    .line 508
    iget-wide v2, v2, Lj1/p0;->b:J

    .line 509
    .line 510
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 515
    .line 516
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 519
    .line 520
    .line 521
    move-result-wide v15

    .line 522
    new-instance v14, Lj1/y0;

    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const v31, 0xfffffc

    .line 527
    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const-wide/16 v22, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const-wide/16 v27, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    move-wide/from16 v17, v2

    .line 548
    .line 549
    invoke-direct/range {v14 .. v31}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 550
    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    const v31, 0x1fffc

    .line 555
    .line 556
    .line 557
    const-wide/16 v9, 0x0

    .line 558
    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    move-object/from16 v28, v13

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    move-object/from16 v27, v14

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const-wide/16 v16, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const-wide/16 v20, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v29, 0x30

    .line 585
    .line 586
    move-object v7, v0

    .line 587
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v13, v28

    .line 591
    .line 592
    :cond_8
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    throw v0

    .line 604
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 605
    .line 606
    .line 607
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_5
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Landroidx/compose/runtime/m;

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    and-int/lit8 v3, v2, 0x3

    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    const/4 v5, 0x0

    .line 626
    const/4 v6, 0x2

    .line 627
    if-eq v3, v6, :cond_b

    .line 628
    .line 629
    move v3, v4

    .line 630
    goto :goto_9

    .line 631
    :cond_b
    move v3, v5

    .line 632
    :goto_9
    and-int/2addr v2, v4

    .line 633
    move-object v13, v1

    .line 634
    check-cast v13, Landroidx/compose/runtime/r;

    .line 635
    .line 636
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_f

    .line 641
    .line 642
    int-to-float v1, v6

    .line 643
    const/4 v2, 0x4

    .line 644
    int-to-float v2, v2

    .line 645
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 646
    .line 647
    invoke-static {v6, v2, v1, v2, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 652
    .line 653
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 654
    .line 655
    invoke-static {v3, v7, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 660
    .line 661
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 674
    .line 675
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 681
    .line 682
    if-eqz v10, :cond_e

    .line 683
    .line 684
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 688
    .line 689
    if-eqz v10, :cond_c

    .line 690
    .line 691
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 696
    .line 697
    .line 698
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 720
    .line 721
    .line 722
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 728
    .line 729
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 730
    .line 731
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 736
    .line 737
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 738
    .line 739
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 740
    .line 741
    .line 742
    move-result-wide v9

    .line 743
    const/16 v3, 0xc

    .line 744
    .line 745
    int-to-float v3, v3

    .line 746
    invoke-static {v6, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    const/16 v14, 0x6030

    .line 751
    .line 752
    const/16 v15, 0x8

    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    const/4 v12, 0x0

    .line 756
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 757
    .line 758
    .line 759
    const v3, 0x5e03f814

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_d

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    const/16 v11, 0xe

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    move v7, v2

    .line 779
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 784
    .line 785
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 790
    .line 791
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 792
    .line 793
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 794
    .line 795
    iget-wide v2, v2, Lj1/p0;->b:J

    .line 796
    .line 797
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 802
    .line 803
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 806
    .line 807
    .line 808
    move-result-wide v15

    .line 809
    new-instance v14, Lj1/y0;

    .line 810
    .line 811
    const/16 v30, 0x0

    .line 812
    .line 813
    const v31, 0xfffffc

    .line 814
    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    const/16 v21, 0x0

    .line 821
    .line 822
    const-wide/16 v22, 0x0

    .line 823
    .line 824
    const/16 v24, 0x0

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    const-wide/16 v27, 0x0

    .line 831
    .line 832
    const/16 v29, 0x0

    .line 833
    .line 834
    move-wide/from16 v17, v2

    .line 835
    .line 836
    invoke-direct/range {v14 .. v31}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 837
    .line 838
    .line 839
    const/16 v30, 0x0

    .line 840
    .line 841
    const v31, 0x1fffc

    .line 842
    .line 843
    .line 844
    const-wide/16 v9, 0x0

    .line 845
    .line 846
    const-wide/16 v11, 0x0

    .line 847
    .line 848
    move-object/from16 v28, v13

    .line 849
    .line 850
    const/4 v13, 0x0

    .line 851
    move-object/from16 v27, v14

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    const-wide/16 v16, 0x0

    .line 856
    .line 857
    const/16 v18, 0x0

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const-wide/16 v20, 0x0

    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    const/16 v23, 0x0

    .line 866
    .line 867
    const/16 v24, 0x0

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    const/16 v29, 0x30

    .line 872
    .line 873
    move-object v7, v0

    .line 874
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v13, v28

    .line 878
    .line 879
    :cond_d
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 887
    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    throw v0

    .line 891
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 892
    .line 893
    .line 894
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_6
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Landroidx/compose/runtime/m;

    .line 900
    .line 901
    move-object/from16 v2, p2

    .line 902
    .line 903
    check-cast v2, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    and-int/lit8 v3, v2, 0x3

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    const/4 v5, 0x0

    .line 913
    const/4 v6, 0x2

    .line 914
    if-eq v3, v6, :cond_10

    .line 915
    .line 916
    move v3, v4

    .line 917
    goto :goto_c

    .line 918
    :cond_10
    move v3, v5

    .line 919
    :goto_c
    and-int/2addr v2, v4

    .line 920
    move-object v13, v1

    .line 921
    check-cast v13, Landroidx/compose/runtime/r;

    .line 922
    .line 923
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_13

    .line 928
    .line 929
    int-to-float v1, v6

    .line 930
    const/4 v2, 0x4

    .line 931
    int-to-float v2, v2

    .line 932
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 933
    .line 934
    invoke-static {v6, v2, v1, v2, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 939
    .line 940
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 941
    .line 942
    invoke-static {v3, v7, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 947
    .line 948
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 961
    .line 962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 966
    .line 967
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 968
    .line 969
    if-eqz v9, :cond_12

    .line 970
    .line 971
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 972
    .line 973
    .line 974
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 975
    .line 976
    if-eqz v9, :cond_11

    .line 977
    .line 978
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 983
    .line 984
    .line 985
    :goto_d
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 986
    .line 987
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 988
    .line 989
    .line 990
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 991
    .line 992
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1000
    .line 1001
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1010
    .line 1011
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 1015
    .line 1016
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1017
    .line 1018
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1023
    .line 1024
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v9

    .line 1030
    const/16 v3, 0xc

    .line 1031
    .line 1032
    int-to-float v3, v3

    .line 1033
    invoke-static {v6, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    const/16 v14, 0x6030

    .line 1038
    .line 1039
    const/16 v15, 0x8

    .line 1040
    .line 1041
    const/4 v11, 0x0

    .line 1042
    const/4 v12, 0x0

    .line 1043
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v10, 0x0

    .line 1047
    const/16 v11, 0xe

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    const/4 v9, 0x0

    .line 1051
    move v7, v2

    .line 1052
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1057
    .line 1058
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1063
    .line 1064
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1065
    .line 1066
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 1067
    .line 1068
    iget-wide v2, v2, Lj1/p0;->b:J

    .line 1069
    .line 1070
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1075
    .line 1076
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v15

    .line 1082
    new-instance v14, Lj1/y0;

    .line 1083
    .line 1084
    const/16 v30, 0x0

    .line 1085
    .line 1086
    const v31, 0xfffffc

    .line 1087
    .line 1088
    .line 1089
    const/16 v19, 0x0

    .line 1090
    .line 1091
    const/16 v20, 0x0

    .line 1092
    .line 1093
    const/16 v21, 0x0

    .line 1094
    .line 1095
    const-wide/16 v22, 0x0

    .line 1096
    .line 1097
    const/16 v24, 0x0

    .line 1098
    .line 1099
    const/16 v25, 0x0

    .line 1100
    .line 1101
    const/16 v26, 0x0

    .line 1102
    .line 1103
    const-wide/16 v27, 0x0

    .line 1104
    .line 1105
    const/16 v29, 0x0

    .line 1106
    .line 1107
    move-wide/from16 v17, v2

    .line 1108
    .line 1109
    invoke-direct/range {v14 .. v31}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v30, 0x0

    .line 1113
    .line 1114
    const v31, 0x1fffc

    .line 1115
    .line 1116
    .line 1117
    iget-object v7, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    const-wide/16 v9, 0x0

    .line 1120
    .line 1121
    const-wide/16 v11, 0x0

    .line 1122
    .line 1123
    move-object/from16 v28, v13

    .line 1124
    .line 1125
    const/4 v13, 0x0

    .line 1126
    move-object/from16 v27, v14

    .line 1127
    .line 1128
    const/4 v14, 0x0

    .line 1129
    const/4 v15, 0x0

    .line 1130
    const-wide/16 v16, 0x0

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    const-wide/16 v20, 0x0

    .line 1137
    .line 1138
    const/16 v22, 0x0

    .line 1139
    .line 1140
    const/16 v23, 0x0

    .line 1141
    .line 1142
    const/16 v24, 0x0

    .line 1143
    .line 1144
    const/16 v26, 0x0

    .line 1145
    .line 1146
    const/16 v29, 0x30

    .line 1147
    .line 1148
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v13, v28

    .line 1152
    .line 1153
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1158
    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    throw v0

    .line 1162
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1163
    .line 1164
    .line 1165
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_7
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1171
    .line 1172
    move-object/from16 v2, p2

    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    and-int/lit8 v3, v2, 0x3

    .line 1181
    .line 1182
    const/4 v4, 0x2

    .line 1183
    const/4 v5, 0x1

    .line 1184
    if-eq v3, v4, :cond_14

    .line 1185
    .line 1186
    move v3, v5

    .line 1187
    goto :goto_f

    .line 1188
    :cond_14
    const/4 v3, 0x0

    .line 1189
    :goto_f
    and-int/2addr v2, v5

    .line 1190
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1191
    .line 1192
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_15

    .line 1197
    .line 1198
    const/16 v27, 0x0

    .line 1199
    .line 1200
    const v28, 0x3fffe

    .line 1201
    .line 1202
    .line 1203
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1204
    .line 1205
    const/4 v5, 0x0

    .line 1206
    const-wide/16 v6, 0x0

    .line 1207
    .line 1208
    const-wide/16 v8, 0x0

    .line 1209
    .line 1210
    const/4 v10, 0x0

    .line 1211
    const/4 v11, 0x0

    .line 1212
    const/4 v12, 0x0

    .line 1213
    const-wide/16 v13, 0x0

    .line 1214
    .line 1215
    const/4 v15, 0x0

    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    const-wide/16 v17, 0x0

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/16 v20, 0x0

    .line 1223
    .line 1224
    const/16 v21, 0x0

    .line 1225
    .line 1226
    const/16 v22, 0x0

    .line 1227
    .line 1228
    const/16 v23, 0x0

    .line 1229
    .line 1230
    const/16 v24, 0x0

    .line 1231
    .line 1232
    const/16 v26, 0x0

    .line 1233
    .line 1234
    move-object/from16 v25, v1

    .line 1235
    .line 1236
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_15
    move-object/from16 v25, v1

    .line 1241
    .line 1242
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_8
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1251
    .line 1252
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    check-cast v2, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    and-int/lit8 v3, v2, 0x3

    .line 1261
    .line 1262
    const/4 v4, 0x2

    .line 1263
    const/4 v5, 0x1

    .line 1264
    if-eq v3, v4, :cond_16

    .line 1265
    .line 1266
    move v3, v5

    .line 1267
    goto :goto_11

    .line 1268
    :cond_16
    const/4 v3, 0x0

    .line 1269
    :goto_11
    and-int/2addr v2, v5

    .line 1270
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_17

    .line 1277
    .line 1278
    const/16 v27, 0x0

    .line 1279
    .line 1280
    const v28, 0x3fffe

    .line 1281
    .line 1282
    .line 1283
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1284
    .line 1285
    const/4 v5, 0x0

    .line 1286
    const-wide/16 v6, 0x0

    .line 1287
    .line 1288
    const-wide/16 v8, 0x0

    .line 1289
    .line 1290
    const/4 v10, 0x0

    .line 1291
    const/4 v11, 0x0

    .line 1292
    const/4 v12, 0x0

    .line 1293
    const-wide/16 v13, 0x0

    .line 1294
    .line 1295
    const/4 v15, 0x0

    .line 1296
    const/16 v16, 0x0

    .line 1297
    .line 1298
    const-wide/16 v17, 0x0

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    const/16 v22, 0x0

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const/16 v24, 0x0

    .line 1311
    .line 1312
    const/16 v26, 0x0

    .line 1313
    .line 1314
    move-object/from16 v25, v1

    .line 1315
    .line 1316
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :cond_17
    move-object/from16 v25, v1

    .line 1321
    .line 1322
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_9
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1331
    .line 1332
    move-object/from16 v2, p2

    .line 1333
    .line 1334
    check-cast v2, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    and-int/lit8 v3, v2, 0x3

    .line 1341
    .line 1342
    const/4 v4, 0x2

    .line 1343
    const/4 v5, 0x1

    .line 1344
    if-eq v3, v4, :cond_18

    .line 1345
    .line 1346
    move v3, v5

    .line 1347
    goto :goto_13

    .line 1348
    :cond_18
    const/4 v3, 0x0

    .line 1349
    :goto_13
    and-int/2addr v2, v5

    .line 1350
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1351
    .line 1352
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_19

    .line 1357
    .line 1358
    sget-object v2, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    const/16 v4, 0x30

    .line 1362
    .line 1363
    iget-object v0, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-static {v0, v2, v3, v1, v4}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_14

    .line 1369
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_a
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1378
    .line 1379
    move-object/from16 v2, p2

    .line 1380
    .line 1381
    check-cast v2, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    and-int/lit8 v3, v2, 0x3

    .line 1388
    .line 1389
    const/4 v4, 0x2

    .line 1390
    const/4 v5, 0x1

    .line 1391
    if-eq v3, v4, :cond_1a

    .line 1392
    .line 1393
    move v3, v5

    .line 1394
    goto :goto_15

    .line 1395
    :cond_1a
    const/4 v3, 0x0

    .line 1396
    :goto_15
    and-int/2addr v2, v5

    .line 1397
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1398
    .line 1399
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-eqz v2, :cond_1b

    .line 1404
    .line 1405
    const/16 v27, 0x0

    .line 1406
    .line 1407
    const v28, 0x3fffe

    .line 1408
    .line 1409
    .line 1410
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1411
    .line 1412
    const/4 v5, 0x0

    .line 1413
    const-wide/16 v6, 0x0

    .line 1414
    .line 1415
    const-wide/16 v8, 0x0

    .line 1416
    .line 1417
    const/4 v10, 0x0

    .line 1418
    const/4 v11, 0x0

    .line 1419
    const/4 v12, 0x0

    .line 1420
    const-wide/16 v13, 0x0

    .line 1421
    .line 1422
    const/4 v15, 0x0

    .line 1423
    const/16 v16, 0x0

    .line 1424
    .line 1425
    const-wide/16 v17, 0x0

    .line 1426
    .line 1427
    const/16 v19, 0x0

    .line 1428
    .line 1429
    const/16 v20, 0x0

    .line 1430
    .line 1431
    const/16 v21, 0x0

    .line 1432
    .line 1433
    const/16 v22, 0x0

    .line 1434
    .line 1435
    const/16 v23, 0x0

    .line 1436
    .line 1437
    const/16 v24, 0x0

    .line 1438
    .line 1439
    const/16 v26, 0x0

    .line 1440
    .line 1441
    move-object/from16 v25, v1

    .line 1442
    .line 1443
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :cond_1b
    move-object/from16 v25, v1

    .line 1448
    .line 1449
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_b
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1458
    .line 1459
    move-object/from16 v2, p2

    .line 1460
    .line 1461
    check-cast v2, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    and-int/lit8 v3, v2, 0x3

    .line 1468
    .line 1469
    const/4 v4, 0x2

    .line 1470
    const/4 v5, 0x1

    .line 1471
    const/4 v6, 0x0

    .line 1472
    if-eq v3, v4, :cond_1c

    .line 1473
    .line 1474
    move v3, v5

    .line 1475
    goto :goto_17

    .line 1476
    :cond_1c
    move v3, v6

    .line 1477
    :goto_17
    and-int/2addr v2, v5

    .line 1478
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1479
    .line 1480
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_1e

    .line 1485
    .line 1486
    const v2, 0x7a81cff9

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1493
    .line 1494
    if-nez v0, :cond_1d

    .line 1495
    .line 1496
    const v0, 0x7f130b2e

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    :cond_1d
    move-object v7, v0

    .line 1504
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1514
    .line 1515
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v9

    .line 1521
    new-instance v11, Lj1/y0;

    .line 1522
    .line 1523
    const/16 v0, 0x12

    .line 1524
    .line 1525
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v14

    .line 1529
    sget-object v16, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 1530
    .line 1531
    const/16 v27, 0x0

    .line 1532
    .line 1533
    const v28, 0xfffff9

    .line 1534
    .line 1535
    .line 1536
    const-wide/16 v12, 0x0

    .line 1537
    .line 1538
    const/16 v17, 0x0

    .line 1539
    .line 1540
    const/16 v18, 0x0

    .line 1541
    .line 1542
    const-wide/16 v19, 0x0

    .line 1543
    .line 1544
    const/16 v21, 0x0

    .line 1545
    .line 1546
    const/16 v22, 0x0

    .line 1547
    .line 1548
    const/16 v23, 0x0

    .line 1549
    .line 1550
    const-wide/16 v24, 0x0

    .line 1551
    .line 1552
    const/16 v26, 0x0

    .line 1553
    .line 1554
    invoke-direct/range {v11 .. v28}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 1555
    .line 1556
    .line 1557
    const/high16 v30, 0xc00000

    .line 1558
    .line 1559
    const v31, 0x1fffa

    .line 1560
    .line 1561
    .line 1562
    const/4 v8, 0x0

    .line 1563
    move-object/from16 v27, v11

    .line 1564
    .line 1565
    const-wide/16 v11, 0x0

    .line 1566
    .line 1567
    const/4 v13, 0x0

    .line 1568
    const/4 v14, 0x0

    .line 1569
    const/4 v15, 0x0

    .line 1570
    const-wide/16 v16, 0x0

    .line 1571
    .line 1572
    const/16 v19, 0x0

    .line 1573
    .line 1574
    const-wide/16 v20, 0x0

    .line 1575
    .line 1576
    const/16 v24, 0x0

    .line 1577
    .line 1578
    const/16 v25, 0x0

    .line 1579
    .line 1580
    const/16 v29, 0x0

    .line 1581
    .line 1582
    move-object/from16 v28, v1

    .line 1583
    .line 1584
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_18

    .line 1588
    :cond_1e
    move-object/from16 v28, v1

    .line 1589
    .line 1590
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1591
    .line 1592
    .line 1593
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_c
    move-object/from16 v1, p1

    .line 1597
    .line 1598
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1599
    .line 1600
    move-object/from16 v2, p2

    .line 1601
    .line 1602
    check-cast v2, Ljava/lang/Integer;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    and-int/lit8 v3, v2, 0x3

    .line 1609
    .line 1610
    const/4 v4, 0x2

    .line 1611
    const/4 v5, 0x1

    .line 1612
    if-eq v3, v4, :cond_1f

    .line 1613
    .line 1614
    move v3, v5

    .line 1615
    goto :goto_19

    .line 1616
    :cond_1f
    const/4 v3, 0x0

    .line 1617
    :goto_19
    and-int/2addr v2, v5

    .line 1618
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1619
    .line 1620
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_20

    .line 1625
    .line 1626
    const/16 v27, 0x0

    .line 1627
    .line 1628
    const v28, 0x3fffe

    .line 1629
    .line 1630
    .line 1631
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    const-wide/16 v6, 0x0

    .line 1635
    .line 1636
    const-wide/16 v8, 0x0

    .line 1637
    .line 1638
    const/4 v10, 0x0

    .line 1639
    const/4 v11, 0x0

    .line 1640
    const/4 v12, 0x0

    .line 1641
    const-wide/16 v13, 0x0

    .line 1642
    .line 1643
    const/4 v15, 0x0

    .line 1644
    const/16 v16, 0x0

    .line 1645
    .line 1646
    const-wide/16 v17, 0x0

    .line 1647
    .line 1648
    const/16 v19, 0x0

    .line 1649
    .line 1650
    const/16 v20, 0x0

    .line 1651
    .line 1652
    const/16 v21, 0x0

    .line 1653
    .line 1654
    const/16 v22, 0x0

    .line 1655
    .line 1656
    const/16 v23, 0x0

    .line 1657
    .line 1658
    const/16 v24, 0x0

    .line 1659
    .line 1660
    const/16 v26, 0x0

    .line 1661
    .line 1662
    move-object/from16 v25, v1

    .line 1663
    .line 1664
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_1a

    .line 1668
    :cond_20
    move-object/from16 v25, v1

    .line 1669
    .line 1670
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1671
    .line 1672
    .line 1673
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_d
    move-object/from16 v1, p1

    .line 1677
    .line 1678
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1679
    .line 1680
    move-object/from16 v2, p2

    .line 1681
    .line 1682
    check-cast v2, Ljava/lang/Integer;

    .line 1683
    .line 1684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    and-int/lit8 v3, v2, 0x3

    .line 1689
    .line 1690
    const/4 v4, 0x2

    .line 1691
    const/4 v5, 0x1

    .line 1692
    if-eq v3, v4, :cond_21

    .line 1693
    .line 1694
    move v3, v5

    .line 1695
    goto :goto_1b

    .line 1696
    :cond_21
    const/4 v3, 0x0

    .line 1697
    :goto_1b
    and-int/2addr v2, v5

    .line 1698
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1699
    .line 1700
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_22

    .line 1705
    .line 1706
    const/16 v27, 0x0

    .line 1707
    .line 1708
    const v28, 0x3fffe

    .line 1709
    .line 1710
    .line 1711
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1712
    .line 1713
    const/4 v5, 0x0

    .line 1714
    const-wide/16 v6, 0x0

    .line 1715
    .line 1716
    const-wide/16 v8, 0x0

    .line 1717
    .line 1718
    const/4 v10, 0x0

    .line 1719
    const/4 v11, 0x0

    .line 1720
    const/4 v12, 0x0

    .line 1721
    const-wide/16 v13, 0x0

    .line 1722
    .line 1723
    const/4 v15, 0x0

    .line 1724
    const/16 v16, 0x0

    .line 1725
    .line 1726
    const-wide/16 v17, 0x0

    .line 1727
    .line 1728
    const/16 v19, 0x0

    .line 1729
    .line 1730
    const/16 v20, 0x0

    .line 1731
    .line 1732
    const/16 v21, 0x0

    .line 1733
    .line 1734
    const/16 v22, 0x0

    .line 1735
    .line 1736
    const/16 v23, 0x0

    .line 1737
    .line 1738
    const/16 v24, 0x0

    .line 1739
    .line 1740
    const/16 v26, 0x0

    .line 1741
    .line 1742
    move-object/from16 v25, v1

    .line 1743
    .line 1744
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1c

    .line 1748
    :cond_22
    move-object/from16 v25, v1

    .line 1749
    .line 1750
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1751
    .line 1752
    .line 1753
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_e
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1759
    .line 1760
    move-object/from16 v2, p2

    .line 1761
    .line 1762
    check-cast v2, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    and-int/lit8 v3, v2, 0x3

    .line 1769
    .line 1770
    const/4 v4, 0x2

    .line 1771
    const/4 v5, 0x1

    .line 1772
    if-eq v3, v4, :cond_23

    .line 1773
    .line 1774
    move v3, v5

    .line 1775
    goto :goto_1d

    .line 1776
    :cond_23
    const/4 v3, 0x0

    .line 1777
    :goto_1d
    and-int/2addr v2, v5

    .line 1778
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1779
    .line 1780
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-eqz v2, :cond_24

    .line 1785
    .line 1786
    const-string v2, "r/"

    .line 1787
    .line 1788
    iget-object v0, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1795
    .line 1796
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1801
    .line 1802
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1803
    .line 1804
    const/16 v27, 0x0

    .line 1805
    .line 1806
    const v28, 0x1fffe

    .line 1807
    .line 1808
    .line 1809
    const/4 v5, 0x0

    .line 1810
    const-wide/16 v6, 0x0

    .line 1811
    .line 1812
    const-wide/16 v8, 0x0

    .line 1813
    .line 1814
    const/4 v10, 0x0

    .line 1815
    const/4 v11, 0x0

    .line 1816
    const/4 v12, 0x0

    .line 1817
    const-wide/16 v13, 0x0

    .line 1818
    .line 1819
    const/4 v15, 0x0

    .line 1820
    const/16 v16, 0x0

    .line 1821
    .line 1822
    const-wide/16 v17, 0x0

    .line 1823
    .line 1824
    const/16 v19, 0x0

    .line 1825
    .line 1826
    const/16 v20, 0x0

    .line 1827
    .line 1828
    const/16 v21, 0x0

    .line 1829
    .line 1830
    const/16 v22, 0x0

    .line 1831
    .line 1832
    const/16 v23, 0x0

    .line 1833
    .line 1834
    const/16 v26, 0x0

    .line 1835
    .line 1836
    move-object/from16 v24, v0

    .line 1837
    .line 1838
    move-object/from16 v25, v1

    .line 1839
    .line 1840
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_1e

    .line 1844
    :cond_24
    move-object/from16 v25, v1

    .line 1845
    .line 1846
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1847
    .line 1848
    .line 1849
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_f
    move-object/from16 v1, p1

    .line 1853
    .line 1854
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1855
    .line 1856
    move-object/from16 v2, p2

    .line 1857
    .line 1858
    check-cast v2, Ljava/lang/Integer;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    and-int/lit8 v3, v2, 0x3

    .line 1865
    .line 1866
    const/4 v4, 0x2

    .line 1867
    const/4 v5, 0x1

    .line 1868
    if-eq v3, v4, :cond_25

    .line 1869
    .line 1870
    move v3, v5

    .line 1871
    goto :goto_1f

    .line 1872
    :cond_25
    const/4 v3, 0x0

    .line 1873
    :goto_1f
    and-int/2addr v2, v5

    .line 1874
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1875
    .line 1876
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    if-eqz v2, :cond_26

    .line 1881
    .line 1882
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1883
    .line 1884
    const-string v3, "drafts_filter_chip_tag"

    .line 1885
    .line 1886
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    const/16 v27, 0x0

    .line 1891
    .line 1892
    const v28, 0x3fffc

    .line 1893
    .line 1894
    .line 1895
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1896
    .line 1897
    const-wide/16 v6, 0x0

    .line 1898
    .line 1899
    const-wide/16 v8, 0x0

    .line 1900
    .line 1901
    const/4 v10, 0x0

    .line 1902
    const/4 v11, 0x0

    .line 1903
    const/4 v12, 0x0

    .line 1904
    const-wide/16 v13, 0x0

    .line 1905
    .line 1906
    const/4 v15, 0x0

    .line 1907
    const/16 v16, 0x0

    .line 1908
    .line 1909
    const-wide/16 v17, 0x0

    .line 1910
    .line 1911
    const/16 v19, 0x0

    .line 1912
    .line 1913
    const/16 v20, 0x0

    .line 1914
    .line 1915
    const/16 v21, 0x0

    .line 1916
    .line 1917
    const/16 v22, 0x0

    .line 1918
    .line 1919
    const/16 v23, 0x0

    .line 1920
    .line 1921
    const/16 v24, 0x0

    .line 1922
    .line 1923
    const/16 v26, 0x30

    .line 1924
    .line 1925
    move-object/from16 v25, v1

    .line 1926
    .line 1927
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_20

    .line 1931
    :cond_26
    move-object/from16 v25, v1

    .line 1932
    .line 1933
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1934
    .line 1935
    .line 1936
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1937
    .line 1938
    return-object v0

    .line 1939
    :pswitch_10
    move-object/from16 v1, p1

    .line 1940
    .line 1941
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1942
    .line 1943
    move-object/from16 v2, p2

    .line 1944
    .line 1945
    check-cast v2, Ljava/lang/Integer;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    and-int/lit8 v3, v2, 0x3

    .line 1952
    .line 1953
    const/4 v4, 0x2

    .line 1954
    const/4 v5, 0x1

    .line 1955
    if-eq v3, v4, :cond_27

    .line 1956
    .line 1957
    move v3, v5

    .line 1958
    goto :goto_21

    .line 1959
    :cond_27
    const/4 v3, 0x0

    .line 1960
    :goto_21
    and-int/2addr v2, v5

    .line 1961
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1962
    .line 1963
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    if-eqz v2, :cond_28

    .line 1968
    .line 1969
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1970
    .line 1971
    const-string v3, "empty_state_title"

    .line 1972
    .line 1973
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    const/16 v27, 0x0

    .line 1978
    .line 1979
    const v28, 0x3fffc

    .line 1980
    .line 1981
    .line 1982
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 1983
    .line 1984
    const-wide/16 v6, 0x0

    .line 1985
    .line 1986
    const-wide/16 v8, 0x0

    .line 1987
    .line 1988
    const/4 v10, 0x0

    .line 1989
    const/4 v11, 0x0

    .line 1990
    const/4 v12, 0x0

    .line 1991
    const-wide/16 v13, 0x0

    .line 1992
    .line 1993
    const/4 v15, 0x0

    .line 1994
    const/16 v16, 0x0

    .line 1995
    .line 1996
    const-wide/16 v17, 0x0

    .line 1997
    .line 1998
    const/16 v19, 0x0

    .line 1999
    .line 2000
    const/16 v20, 0x0

    .line 2001
    .line 2002
    const/16 v21, 0x0

    .line 2003
    .line 2004
    const/16 v22, 0x0

    .line 2005
    .line 2006
    const/16 v23, 0x0

    .line 2007
    .line 2008
    const/16 v24, 0x0

    .line 2009
    .line 2010
    const/16 v26, 0x30

    .line 2011
    .line 2012
    move-object/from16 v25, v1

    .line 2013
    .line 2014
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_22

    .line 2018
    :cond_28
    move-object/from16 v25, v1

    .line 2019
    .line 2020
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2021
    .line 2022
    .line 2023
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2024
    .line 2025
    return-object v0

    .line 2026
    :pswitch_11
    move-object/from16 v1, p1

    .line 2027
    .line 2028
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2029
    .line 2030
    move-object/from16 v2, p2

    .line 2031
    .line 2032
    check-cast v2, Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    and-int/lit8 v3, v2, 0x3

    .line 2039
    .line 2040
    const/4 v4, 0x2

    .line 2041
    const/4 v5, 0x1

    .line 2042
    if-eq v3, v4, :cond_29

    .line 2043
    .line 2044
    move v3, v5

    .line 2045
    goto :goto_23

    .line 2046
    :cond_29
    const/4 v3, 0x0

    .line 2047
    :goto_23
    and-int/2addr v2, v5

    .line 2048
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2049
    .line 2050
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-eqz v2, :cond_2a

    .line 2055
    .line 2056
    const/16 v27, 0x0

    .line 2057
    .line 2058
    const v28, 0x3fffe

    .line 2059
    .line 2060
    .line 2061
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 2062
    .line 2063
    const/4 v5, 0x0

    .line 2064
    const-wide/16 v6, 0x0

    .line 2065
    .line 2066
    const-wide/16 v8, 0x0

    .line 2067
    .line 2068
    const/4 v10, 0x0

    .line 2069
    const/4 v11, 0x0

    .line 2070
    const/4 v12, 0x0

    .line 2071
    const-wide/16 v13, 0x0

    .line 2072
    .line 2073
    const/4 v15, 0x0

    .line 2074
    const/16 v16, 0x0

    .line 2075
    .line 2076
    const-wide/16 v17, 0x0

    .line 2077
    .line 2078
    const/16 v19, 0x0

    .line 2079
    .line 2080
    const/16 v20, 0x0

    .line 2081
    .line 2082
    const/16 v21, 0x0

    .line 2083
    .line 2084
    const/16 v22, 0x0

    .line 2085
    .line 2086
    const/16 v23, 0x0

    .line 2087
    .line 2088
    const/16 v24, 0x0

    .line 2089
    .line 2090
    const/16 v26, 0x0

    .line 2091
    .line 2092
    move-object/from16 v25, v1

    .line 2093
    .line 2094
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_24

    .line 2098
    :cond_2a
    move-object/from16 v25, v1

    .line 2099
    .line 2100
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2101
    .line 2102
    .line 2103
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2104
    .line 2105
    return-object v0

    .line 2106
    :pswitch_12
    move-object/from16 v1, p1

    .line 2107
    .line 2108
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2109
    .line 2110
    move-object/from16 v2, p2

    .line 2111
    .line 2112
    check-cast v2, Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    and-int/lit8 v3, v2, 0x3

    .line 2119
    .line 2120
    const/4 v4, 0x2

    .line 2121
    const/4 v5, 0x1

    .line 2122
    if-eq v3, v4, :cond_2b

    .line 2123
    .line 2124
    move v3, v5

    .line 2125
    goto :goto_25

    .line 2126
    :cond_2b
    const/4 v3, 0x0

    .line 2127
    :goto_25
    and-int/2addr v2, v5

    .line 2128
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2129
    .line 2130
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-eqz v2, :cond_2c

    .line 2135
    .line 2136
    const/16 v27, 0x0

    .line 2137
    .line 2138
    const v28, 0x3fffe

    .line 2139
    .line 2140
    .line 2141
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 2142
    .line 2143
    const/4 v5, 0x0

    .line 2144
    const-wide/16 v6, 0x0

    .line 2145
    .line 2146
    const-wide/16 v8, 0x0

    .line 2147
    .line 2148
    const/4 v10, 0x0

    .line 2149
    const/4 v11, 0x0

    .line 2150
    const/4 v12, 0x0

    .line 2151
    const-wide/16 v13, 0x0

    .line 2152
    .line 2153
    const/4 v15, 0x0

    .line 2154
    const/16 v16, 0x0

    .line 2155
    .line 2156
    const-wide/16 v17, 0x0

    .line 2157
    .line 2158
    const/16 v19, 0x0

    .line 2159
    .line 2160
    const/16 v20, 0x0

    .line 2161
    .line 2162
    const/16 v21, 0x0

    .line 2163
    .line 2164
    const/16 v22, 0x0

    .line 2165
    .line 2166
    const/16 v23, 0x0

    .line 2167
    .line 2168
    const/16 v24, 0x0

    .line 2169
    .line 2170
    const/16 v26, 0x0

    .line 2171
    .line 2172
    move-object/from16 v25, v1

    .line 2173
    .line 2174
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_26

    .line 2178
    :cond_2c
    move-object/from16 v25, v1

    .line 2179
    .line 2180
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2181
    .line 2182
    .line 2183
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2184
    .line 2185
    return-object v0

    .line 2186
    :pswitch_13
    move-object/from16 v1, p1

    .line 2187
    .line 2188
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2189
    .line 2190
    move-object/from16 v2, p2

    .line 2191
    .line 2192
    check-cast v2, Ljava/lang/Integer;

    .line 2193
    .line 2194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2195
    .line 2196
    .line 2197
    move-result v2

    .line 2198
    and-int/lit8 v3, v2, 0x3

    .line 2199
    .line 2200
    const/4 v4, 0x2

    .line 2201
    const/4 v5, 0x1

    .line 2202
    if-eq v3, v4, :cond_2d

    .line 2203
    .line 2204
    move v3, v5

    .line 2205
    goto :goto_27

    .line 2206
    :cond_2d
    const/4 v3, 0x0

    .line 2207
    :goto_27
    and-int/2addr v2, v5

    .line 2208
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2209
    .line 2210
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    if-eqz v2, :cond_2f

    .line 2215
    .line 2216
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 2217
    .line 2218
    if-nez v4, :cond_2e

    .line 2219
    .line 2220
    goto :goto_28

    .line 2221
    :cond_2e
    const/16 v27, 0x0

    .line 2222
    .line 2223
    const v28, 0x3fffe

    .line 2224
    .line 2225
    .line 2226
    const/4 v5, 0x0

    .line 2227
    const-wide/16 v6, 0x0

    .line 2228
    .line 2229
    const-wide/16 v8, 0x0

    .line 2230
    .line 2231
    const/4 v10, 0x0

    .line 2232
    const/4 v11, 0x0

    .line 2233
    const/4 v12, 0x0

    .line 2234
    const-wide/16 v13, 0x0

    .line 2235
    .line 2236
    const/4 v15, 0x0

    .line 2237
    const/16 v16, 0x0

    .line 2238
    .line 2239
    const-wide/16 v17, 0x0

    .line 2240
    .line 2241
    const/16 v19, 0x0

    .line 2242
    .line 2243
    const/16 v20, 0x0

    .line 2244
    .line 2245
    const/16 v21, 0x0

    .line 2246
    .line 2247
    const/16 v22, 0x0

    .line 2248
    .line 2249
    const/16 v23, 0x0

    .line 2250
    .line 2251
    const/16 v24, 0x0

    .line 2252
    .line 2253
    const/16 v26, 0x0

    .line 2254
    .line 2255
    move-object/from16 v25, v1

    .line 2256
    .line 2257
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_28

    .line 2261
    :cond_2f
    move-object/from16 v25, v1

    .line 2262
    .line 2263
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2264
    .line 2265
    .line 2266
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2267
    .line 2268
    return-object v0

    .line 2269
    :pswitch_14
    move-object/from16 v1, p1

    .line 2270
    .line 2271
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2272
    .line 2273
    move-object/from16 v2, p2

    .line 2274
    .line 2275
    check-cast v2, Ljava/lang/Integer;

    .line 2276
    .line 2277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    and-int/lit8 v3, v2, 0x3

    .line 2282
    .line 2283
    const/4 v4, 0x1

    .line 2284
    const/4 v5, 0x0

    .line 2285
    const/4 v6, 0x2

    .line 2286
    if-eq v3, v6, :cond_30

    .line 2287
    .line 2288
    move v3, v4

    .line 2289
    goto :goto_29

    .line 2290
    :cond_30
    move v3, v5

    .line 2291
    :goto_29
    and-int/2addr v2, v4

    .line 2292
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2293
    .line 2294
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    if-eqz v2, :cond_32

    .line 2299
    .line 2300
    const v2, 0x7f131357

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v7

    .line 2307
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2308
    .line 2309
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2310
    .line 2311
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v4

    .line 2315
    const/16 v8, 0x20

    .line 2316
    .line 2317
    int-to-float v8, v8

    .line 2318
    const/16 v9, 0x10

    .line 2319
    .line 2320
    int-to-float v9, v9

    .line 2321
    invoke-static {v4, v8, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2326
    .line 2327
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v10

    .line 2331
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 2332
    .line 2333
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 2334
    .line 2335
    const/16 v30, 0x0

    .line 2336
    .line 2337
    const v31, 0x1fdfc

    .line 2338
    .line 2339
    .line 2340
    move-object v11, v9

    .line 2341
    move-object/from16 v27, v10

    .line 2342
    .line 2343
    const-wide/16 v9, 0x0

    .line 2344
    .line 2345
    move-object v13, v11

    .line 2346
    const-wide/16 v11, 0x0

    .line 2347
    .line 2348
    move-object v14, v13

    .line 2349
    const/4 v13, 0x0

    .line 2350
    move-object v15, v14

    .line 2351
    const/4 v14, 0x0

    .line 2352
    move-object/from16 v16, v15

    .line 2353
    .line 2354
    const/4 v15, 0x0

    .line 2355
    move-object/from16 v18, v16

    .line 2356
    .line 2357
    const-wide/16 v16, 0x0

    .line 2358
    .line 2359
    move-object/from16 v19, v18

    .line 2360
    .line 2361
    const/16 v18, 0x0

    .line 2362
    .line 2363
    move-object/from16 v20, v19

    .line 2364
    .line 2365
    const/16 v19, 0x3

    .line 2366
    .line 2367
    move-object/from16 v22, v20

    .line 2368
    .line 2369
    const-wide/16 v20, 0x0

    .line 2370
    .line 2371
    move-object/from16 v23, v22

    .line 2372
    .line 2373
    const/16 v22, 0x0

    .line 2374
    .line 2375
    move-object/from16 v24, v23

    .line 2376
    .line 2377
    const/16 v23, 0x0

    .line 2378
    .line 2379
    move-object/from16 v25, v24

    .line 2380
    .line 2381
    const/16 v24, 0x0

    .line 2382
    .line 2383
    move-object/from16 v26, v25

    .line 2384
    .line 2385
    const/16 v25, 0x0

    .line 2386
    .line 2387
    move-object/from16 v28, v26

    .line 2388
    .line 2389
    const/16 v26, 0x0

    .line 2390
    .line 2391
    const/16 v29, 0x30

    .line 2392
    .line 2393
    move-object/from16 v32, v28

    .line 2394
    .line 2395
    move-object/from16 v28, v1

    .line 2396
    .line 2397
    move v1, v8

    .line 2398
    move-object v8, v4

    .line 2399
    move-object/from16 v4, v32

    .line 2400
    .line 2401
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2402
    .line 2403
    .line 2404
    move-object/from16 v7, v28

    .line 2405
    .line 2406
    iget-object v0, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 2407
    .line 2408
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v8

    .line 2412
    if-eqz v8, :cond_31

    .line 2413
    .line 2414
    const v8, 0x5baf1b42

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2418
    .line 2419
    .line 2420
    const v8, 0x7f131355

    .line 2421
    .line 2422
    .line 2423
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-static {v8, v0, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2432
    .line 2433
    .line 2434
    goto :goto_2a

    .line 2435
    :cond_31
    const v0, 0x5bb0e93b

    .line 2436
    .line 2437
    .line 2438
    const v8, 0x7f131356

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v7, v0, v8, v7, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    :goto_2a
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    const/4 v3, 0x0

    .line 2450
    invoke-static {v2, v1, v3, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v8

    .line 2454
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2459
    .line 2460
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2461
    .line 2462
    const/16 v30, 0x0

    .line 2463
    .line 2464
    const v31, 0x1fdfc

    .line 2465
    .line 2466
    .line 2467
    const-wide/16 v9, 0x0

    .line 2468
    .line 2469
    const-wide/16 v11, 0x0

    .line 2470
    .line 2471
    const/4 v13, 0x0

    .line 2472
    const/4 v14, 0x0

    .line 2473
    const/4 v15, 0x0

    .line 2474
    const-wide/16 v16, 0x0

    .line 2475
    .line 2476
    const/16 v18, 0x0

    .line 2477
    .line 2478
    const/16 v19, 0x3

    .line 2479
    .line 2480
    const-wide/16 v20, 0x0

    .line 2481
    .line 2482
    const/16 v22, 0x0

    .line 2483
    .line 2484
    const/16 v23, 0x0

    .line 2485
    .line 2486
    const/16 v24, 0x0

    .line 2487
    .line 2488
    const/16 v25, 0x0

    .line 2489
    .line 2490
    const/16 v26, 0x0

    .line 2491
    .line 2492
    const/16 v29, 0x30

    .line 2493
    .line 2494
    move-object/from16 v27, v1

    .line 2495
    .line 2496
    move-object/from16 v28, v7

    .line 2497
    .line 2498
    move-object v7, v0

    .line 2499
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_2b

    .line 2503
    :cond_32
    move-object/from16 v28, v1

    .line 2504
    .line 2505
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2506
    .line 2507
    .line 2508
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2509
    .line 2510
    return-object v0

    .line 2511
    :pswitch_15
    move-object/from16 v1, p1

    .line 2512
    .line 2513
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2514
    .line 2515
    move-object/from16 v2, p2

    .line 2516
    .line 2517
    check-cast v2, Ljava/lang/Integer;

    .line 2518
    .line 2519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2520
    .line 2521
    .line 2522
    move-result v2

    .line 2523
    and-int/lit8 v3, v2, 0x3

    .line 2524
    .line 2525
    const/4 v4, 0x2

    .line 2526
    const/4 v5, 0x1

    .line 2527
    if-eq v3, v4, :cond_33

    .line 2528
    .line 2529
    move v3, v5

    .line 2530
    goto :goto_2c

    .line 2531
    :cond_33
    const/4 v3, 0x0

    .line 2532
    :goto_2c
    and-int/2addr v2, v5

    .line 2533
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2534
    .line 2535
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v2

    .line 2539
    if-eqz v2, :cond_34

    .line 2540
    .line 2541
    const/16 v27, 0x0

    .line 2542
    .line 2543
    const v28, 0x3fffe

    .line 2544
    .line 2545
    .line 2546
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 2547
    .line 2548
    const/4 v5, 0x0

    .line 2549
    const-wide/16 v6, 0x0

    .line 2550
    .line 2551
    const-wide/16 v8, 0x0

    .line 2552
    .line 2553
    const/4 v10, 0x0

    .line 2554
    const/4 v11, 0x0

    .line 2555
    const/4 v12, 0x0

    .line 2556
    const-wide/16 v13, 0x0

    .line 2557
    .line 2558
    const/4 v15, 0x0

    .line 2559
    const/16 v16, 0x0

    .line 2560
    .line 2561
    const-wide/16 v17, 0x0

    .line 2562
    .line 2563
    const/16 v19, 0x0

    .line 2564
    .line 2565
    const/16 v20, 0x0

    .line 2566
    .line 2567
    const/16 v21, 0x0

    .line 2568
    .line 2569
    const/16 v22, 0x0

    .line 2570
    .line 2571
    const/16 v23, 0x0

    .line 2572
    .line 2573
    const/16 v24, 0x0

    .line 2574
    .line 2575
    const/16 v26, 0x0

    .line 2576
    .line 2577
    move-object/from16 v25, v1

    .line 2578
    .line 2579
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_2d

    .line 2583
    :cond_34
    move-object/from16 v25, v1

    .line 2584
    .line 2585
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2586
    .line 2587
    .line 2588
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2589
    .line 2590
    return-object v0

    .line 2591
    :pswitch_16
    move-object/from16 v1, p1

    .line 2592
    .line 2593
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2594
    .line 2595
    move-object/from16 v2, p2

    .line 2596
    .line 2597
    check-cast v2, Ljava/lang/Integer;

    .line 2598
    .line 2599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2600
    .line 2601
    .line 2602
    move-result v2

    .line 2603
    and-int/lit8 v3, v2, 0x3

    .line 2604
    .line 2605
    const/4 v4, 0x2

    .line 2606
    const/4 v5, 0x1

    .line 2607
    if-eq v3, v4, :cond_35

    .line 2608
    .line 2609
    move v3, v5

    .line 2610
    goto :goto_2e

    .line 2611
    :cond_35
    const/4 v3, 0x0

    .line 2612
    :goto_2e
    and-int/2addr v2, v5

    .line 2613
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2614
    .line 2615
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v2

    .line 2619
    if-eqz v2, :cond_36

    .line 2620
    .line 2621
    const/16 v27, 0x0

    .line 2622
    .line 2623
    const v28, 0x3fffe

    .line 2624
    .line 2625
    .line 2626
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 2627
    .line 2628
    const/4 v5, 0x0

    .line 2629
    const-wide/16 v6, 0x0

    .line 2630
    .line 2631
    const-wide/16 v8, 0x0

    .line 2632
    .line 2633
    const/4 v10, 0x0

    .line 2634
    const/4 v11, 0x0

    .line 2635
    const/4 v12, 0x0

    .line 2636
    const-wide/16 v13, 0x0

    .line 2637
    .line 2638
    const/4 v15, 0x0

    .line 2639
    const/16 v16, 0x0

    .line 2640
    .line 2641
    const-wide/16 v17, 0x0

    .line 2642
    .line 2643
    const/16 v19, 0x0

    .line 2644
    .line 2645
    const/16 v20, 0x0

    .line 2646
    .line 2647
    const/16 v21, 0x0

    .line 2648
    .line 2649
    const/16 v22, 0x0

    .line 2650
    .line 2651
    const/16 v23, 0x0

    .line 2652
    .line 2653
    const/16 v24, 0x0

    .line 2654
    .line 2655
    const/16 v26, 0x0

    .line 2656
    .line 2657
    move-object/from16 v25, v1

    .line 2658
    .line 2659
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_2f

    .line 2663
    :cond_36
    move-object/from16 v25, v1

    .line 2664
    .line 2665
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2666
    .line 2667
    .line 2668
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2669
    .line 2670
    return-object v0

    .line 2671
    :pswitch_17
    move-object/from16 v1, p1

    .line 2672
    .line 2673
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2674
    .line 2675
    move-object/from16 v2, p2

    .line 2676
    .line 2677
    check-cast v2, Ljava/lang/Integer;

    .line 2678
    .line 2679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2680
    .line 2681
    .line 2682
    move-result v2

    .line 2683
    and-int/lit8 v3, v2, 0x3

    .line 2684
    .line 2685
    const/4 v4, 0x2

    .line 2686
    const/4 v5, 0x1

    .line 2687
    if-eq v3, v4, :cond_37

    .line 2688
    .line 2689
    move v3, v5

    .line 2690
    goto :goto_30

    .line 2691
    :cond_37
    const/4 v3, 0x0

    .line 2692
    :goto_30
    and-int/2addr v2, v5

    .line 2693
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2694
    .line 2695
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    if-eqz v2, :cond_38

    .line 2700
    .line 2701
    const/16 v27, 0x0

    .line 2702
    .line 2703
    const v28, 0x3fffe

    .line 2704
    .line 2705
    .line 2706
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 2707
    .line 2708
    const/4 v5, 0x0

    .line 2709
    const-wide/16 v6, 0x0

    .line 2710
    .line 2711
    const-wide/16 v8, 0x0

    .line 2712
    .line 2713
    const/4 v10, 0x0

    .line 2714
    const/4 v11, 0x0

    .line 2715
    const/4 v12, 0x0

    .line 2716
    const-wide/16 v13, 0x0

    .line 2717
    .line 2718
    const/4 v15, 0x0

    .line 2719
    const/16 v16, 0x0

    .line 2720
    .line 2721
    const-wide/16 v17, 0x0

    .line 2722
    .line 2723
    const/16 v19, 0x0

    .line 2724
    .line 2725
    const/16 v20, 0x0

    .line 2726
    .line 2727
    const/16 v21, 0x0

    .line 2728
    .line 2729
    const/16 v22, 0x0

    .line 2730
    .line 2731
    const/16 v23, 0x0

    .line 2732
    .line 2733
    const/16 v24, 0x0

    .line 2734
    .line 2735
    const/16 v26, 0x0

    .line 2736
    .line 2737
    move-object/from16 v25, v1

    .line 2738
    .line 2739
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2740
    .line 2741
    .line 2742
    goto :goto_31

    .line 2743
    :cond_38
    move-object/from16 v25, v1

    .line 2744
    .line 2745
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2746
    .line 2747
    .line 2748
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2749
    .line 2750
    return-object v0

    .line 2751
    :pswitch_18
    move-object/from16 v1, p1

    .line 2752
    .line 2753
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2754
    .line 2755
    move-object/from16 v2, p2

    .line 2756
    .line 2757
    check-cast v2, Ljava/lang/Integer;

    .line 2758
    .line 2759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2760
    .line 2761
    .line 2762
    move-result v2

    .line 2763
    and-int/lit8 v3, v2, 0x3

    .line 2764
    .line 2765
    const/4 v4, 0x2

    .line 2766
    const/4 v5, 0x1

    .line 2767
    if-eq v3, v4, :cond_39

    .line 2768
    .line 2769
    move v3, v5

    .line 2770
    goto :goto_32

    .line 2771
    :cond_39
    const/4 v3, 0x0

    .line 2772
    :goto_32
    and-int/2addr v2, v5

    .line 2773
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2774
    .line 2775
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v2

    .line 2779
    if-eqz v2, :cond_3a

    .line 2780
    .line 2781
    const/16 v27, 0x0

    .line 2782
    .line 2783
    const v28, 0x3fffe

    .line 2784
    .line 2785
    .line 2786
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 2787
    .line 2788
    const/4 v5, 0x0

    .line 2789
    const-wide/16 v6, 0x0

    .line 2790
    .line 2791
    const-wide/16 v8, 0x0

    .line 2792
    .line 2793
    const/4 v10, 0x0

    .line 2794
    const/4 v11, 0x0

    .line 2795
    const/4 v12, 0x0

    .line 2796
    const-wide/16 v13, 0x0

    .line 2797
    .line 2798
    const/4 v15, 0x0

    .line 2799
    const/16 v16, 0x0

    .line 2800
    .line 2801
    const-wide/16 v17, 0x0

    .line 2802
    .line 2803
    const/16 v19, 0x0

    .line 2804
    .line 2805
    const/16 v20, 0x0

    .line 2806
    .line 2807
    const/16 v21, 0x0

    .line 2808
    .line 2809
    const/16 v22, 0x0

    .line 2810
    .line 2811
    const/16 v23, 0x0

    .line 2812
    .line 2813
    const/16 v24, 0x0

    .line 2814
    .line 2815
    const/16 v26, 0x0

    .line 2816
    .line 2817
    move-object/from16 v25, v1

    .line 2818
    .line 2819
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2820
    .line 2821
    .line 2822
    goto :goto_33

    .line 2823
    :cond_3a
    move-object/from16 v25, v1

    .line 2824
    .line 2825
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2826
    .line 2827
    .line 2828
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2829
    .line 2830
    return-object v0

    .line 2831
    :pswitch_19
    move-object/from16 v1, p1

    .line 2832
    .line 2833
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2834
    .line 2835
    move-object/from16 v2, p2

    .line 2836
    .line 2837
    check-cast v2, Ljava/lang/Integer;

    .line 2838
    .line 2839
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2840
    .line 2841
    .line 2842
    move-result v2

    .line 2843
    and-int/lit8 v3, v2, 0x3

    .line 2844
    .line 2845
    const/4 v4, 0x2

    .line 2846
    const/4 v5, 0x1

    .line 2847
    if-eq v3, v4, :cond_3b

    .line 2848
    .line 2849
    move v3, v5

    .line 2850
    goto :goto_34

    .line 2851
    :cond_3b
    const/4 v3, 0x0

    .line 2852
    :goto_34
    and-int/2addr v2, v5

    .line 2853
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2854
    .line 2855
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v2

    .line 2859
    if-eqz v2, :cond_3c

    .line 2860
    .line 2861
    const/16 v27, 0x0

    .line 2862
    .line 2863
    const v28, 0x3fffe

    .line 2864
    .line 2865
    .line 2866
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 2867
    .line 2868
    const/4 v5, 0x0

    .line 2869
    const-wide/16 v6, 0x0

    .line 2870
    .line 2871
    const-wide/16 v8, 0x0

    .line 2872
    .line 2873
    const/4 v10, 0x0

    .line 2874
    const/4 v11, 0x0

    .line 2875
    const/4 v12, 0x0

    .line 2876
    const-wide/16 v13, 0x0

    .line 2877
    .line 2878
    const/4 v15, 0x0

    .line 2879
    const/16 v16, 0x0

    .line 2880
    .line 2881
    const-wide/16 v17, 0x0

    .line 2882
    .line 2883
    const/16 v19, 0x0

    .line 2884
    .line 2885
    const/16 v20, 0x0

    .line 2886
    .line 2887
    const/16 v21, 0x0

    .line 2888
    .line 2889
    const/16 v22, 0x0

    .line 2890
    .line 2891
    const/16 v23, 0x0

    .line 2892
    .line 2893
    const/16 v24, 0x0

    .line 2894
    .line 2895
    const/16 v26, 0x0

    .line 2896
    .line 2897
    move-object/from16 v25, v1

    .line 2898
    .line 2899
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_35

    .line 2903
    :cond_3c
    move-object/from16 v25, v1

    .line 2904
    .line 2905
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2906
    .line 2907
    .line 2908
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2909
    .line 2910
    return-object v0

    .line 2911
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2912
    .line 2913
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2914
    .line 2915
    move-object/from16 v2, p2

    .line 2916
    .line 2917
    check-cast v2, Ljava/lang/Integer;

    .line 2918
    .line 2919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2920
    .line 2921
    .line 2922
    move-result v2

    .line 2923
    and-int/lit8 v3, v2, 0x3

    .line 2924
    .line 2925
    const/4 v4, 0x2

    .line 2926
    const/4 v5, 0x1

    .line 2927
    const/4 v6, 0x0

    .line 2928
    if-eq v3, v4, :cond_3d

    .line 2929
    .line 2930
    move v3, v5

    .line 2931
    goto :goto_36

    .line 2932
    :cond_3d
    move v3, v6

    .line 2933
    :goto_36
    and-int/2addr v2, v5

    .line 2934
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2935
    .line 2936
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    if-eqz v2, :cond_3e

    .line 2941
    .line 2942
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 2943
    .line 2944
    new-instance v3, Lx/b1;

    .line 2945
    .line 2946
    invoke-direct {v3, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v0, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 2950
    .line 2951
    invoke-static {v6, v6, v1, v3, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_37

    .line 2955
    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2956
    .line 2957
    .line 2958
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2959
    .line 2960
    return-object v0

    .line 2961
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2962
    .line 2963
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2964
    .line 2965
    move-object/from16 v2, p2

    .line 2966
    .line 2967
    check-cast v2, Ljava/lang/Integer;

    .line 2968
    .line 2969
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2970
    .line 2971
    .line 2972
    move-result v2

    .line 2973
    and-int/lit8 v3, v2, 0x3

    .line 2974
    .line 2975
    const/4 v4, 0x2

    .line 2976
    const/4 v5, 0x1

    .line 2977
    if-eq v3, v4, :cond_3f

    .line 2978
    .line 2979
    move v3, v5

    .line 2980
    goto :goto_38

    .line 2981
    :cond_3f
    const/4 v3, 0x0

    .line 2982
    :goto_38
    and-int/2addr v2, v5

    .line 2983
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2984
    .line 2985
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    if-eqz v2, :cond_40

    .line 2990
    .line 2991
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2992
    .line 2993
    const-string v3, "banned_content_title"

    .line 2994
    .line 2995
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v5

    .line 2999
    const/16 v27, 0x0

    .line 3000
    .line 3001
    const v28, 0x3fffc

    .line 3002
    .line 3003
    .line 3004
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 3005
    .line 3006
    const-wide/16 v6, 0x0

    .line 3007
    .line 3008
    const-wide/16 v8, 0x0

    .line 3009
    .line 3010
    const/4 v10, 0x0

    .line 3011
    const/4 v11, 0x0

    .line 3012
    const/4 v12, 0x0

    .line 3013
    const-wide/16 v13, 0x0

    .line 3014
    .line 3015
    const/4 v15, 0x0

    .line 3016
    const/16 v16, 0x0

    .line 3017
    .line 3018
    const-wide/16 v17, 0x0

    .line 3019
    .line 3020
    const/16 v19, 0x0

    .line 3021
    .line 3022
    const/16 v20, 0x0

    .line 3023
    .line 3024
    const/16 v21, 0x0

    .line 3025
    .line 3026
    const/16 v22, 0x0

    .line 3027
    .line 3028
    const/16 v23, 0x0

    .line 3029
    .line 3030
    const/16 v24, 0x0

    .line 3031
    .line 3032
    const/16 v26, 0x30

    .line 3033
    .line 3034
    move-object/from16 v25, v1

    .line 3035
    .line 3036
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3037
    .line 3038
    .line 3039
    goto :goto_39

    .line 3040
    :cond_40
    move-object/from16 v25, v1

    .line 3041
    .line 3042
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 3043
    .line 3044
    .line 3045
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3046
    .line 3047
    return-object v0

    .line 3048
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3049
    .line 3050
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3051
    .line 3052
    move-object/from16 v2, p2

    .line 3053
    .line 3054
    check-cast v2, Ljava/lang/Integer;

    .line 3055
    .line 3056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3057
    .line 3058
    .line 3059
    move-result v2

    .line 3060
    and-int/lit8 v3, v2, 0x3

    .line 3061
    .line 3062
    const/4 v4, 0x2

    .line 3063
    const/4 v5, 0x1

    .line 3064
    if-eq v3, v4, :cond_41

    .line 3065
    .line 3066
    move v3, v5

    .line 3067
    goto :goto_3a

    .line 3068
    :cond_41
    const/4 v3, 0x0

    .line 3069
    :goto_3a
    and-int/2addr v2, v5

    .line 3070
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3071
    .line 3072
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v2

    .line 3076
    if-eqz v2, :cond_42

    .line 3077
    .line 3078
    const/16 v27, 0x0

    .line 3079
    .line 3080
    const v28, 0x3fffe

    .line 3081
    .line 3082
    .line 3083
    iget-object v4, v0, Lnz1/d;->b:Ljava/lang/String;

    .line 3084
    .line 3085
    const/4 v5, 0x0

    .line 3086
    const-wide/16 v6, 0x0

    .line 3087
    .line 3088
    const-wide/16 v8, 0x0

    .line 3089
    .line 3090
    const/4 v10, 0x0

    .line 3091
    const/4 v11, 0x0

    .line 3092
    const/4 v12, 0x0

    .line 3093
    const-wide/16 v13, 0x0

    .line 3094
    .line 3095
    const/4 v15, 0x0

    .line 3096
    const/16 v16, 0x0

    .line 3097
    .line 3098
    const-wide/16 v17, 0x0

    .line 3099
    .line 3100
    const/16 v19, 0x0

    .line 3101
    .line 3102
    const/16 v20, 0x0

    .line 3103
    .line 3104
    const/16 v21, 0x0

    .line 3105
    .line 3106
    const/16 v22, 0x0

    .line 3107
    .line 3108
    const/16 v23, 0x0

    .line 3109
    .line 3110
    const/16 v24, 0x0

    .line 3111
    .line 3112
    const/16 v26, 0x0

    .line 3113
    .line 3114
    move-object/from16 v25, v1

    .line 3115
    .line 3116
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_3b

    .line 3120
    :cond_42
    move-object/from16 v25, v1

    .line 3121
    .line 3122
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 3123
    .line 3124
    .line 3125
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3126
    .line 3127
    return-object v0

    .line 3128
    nop

    .line 3129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
