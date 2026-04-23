.class public final Lj1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lj1/y0;


# instance fields
.field public final a:Lj1/p0;

.field public final b:Lj1/c0;

.field public final c:Lj1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lj1/y0;

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const v17, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-direct/range {v0 .. v17}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj1/y0;->d:Lj1/y0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V
    .locals 27

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Landroidx/compose/ui/graphics/u;->o:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Lt1/n;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    .line 11
    :cond_5
    const-string v1, "\"ss01\""

    move-object v12, v1

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 12
    sget-wide v13, Lt1/n;->c:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p8

    .line 13
    :goto_6
    sget-wide v18, Landroidx/compose/ui/graphics/u;->o:J

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v20, p10

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    const/high16 v10, 0x10000

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    move/from16 v23, v3

    goto :goto_9

    :cond_9
    move/from16 v23, p12

    :goto_9
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    .line 14
    sget-wide v15, Lt1/n;->c:J

    move-wide/from16 v24, v15

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p13

    :goto_a
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v3, p15

    :goto_b
    const/high16 v10, 0x100000

    and-int/2addr v0, v10

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v0, p16

    .line 15
    :goto_c
    new-instance v10, Lj1/p0;

    if-eqz v3, :cond_d

    .line 16
    iget-object v15, v3, Lj1/h0;->a:Lj1/g0;

    move-object/from16 v22, v15

    :goto_d
    move-object v15, v3

    move-object v3, v10

    goto :goto_e

    :cond_d
    const/16 v22, 0x0

    goto :goto_d

    :goto_e
    const/4 v10, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v2, v26

    .line 17
    invoke-direct/range {v3 .. v22}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;Lj1/g0;)V

    .line 18
    new-instance v4, Lj1/c0;

    if-eqz v2, :cond_e

    .line 19
    iget-object v5, v2, Lj1/h0;->b:Lj1/f0;

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    :goto_f
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p7, v5

    move-object/from16 p6, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move/from16 p3, v23

    move-wide/from16 p4, v24

    .line 20
    invoke-direct/range {p1 .. p11}, Lj1/c0;-><init>(IIJLs1/p;Lj1/f0;Ls1/i;IILs1/r;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lj1/y0;-><init>(Lj1/p0;Lj1/c0;Lj1/h0;)V

    return-void
.end method

.method public constructor <init>(Lj1/p0;Lj1/c0;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lj1/p0;->o:Lj1/g0;

    .line 6
    iget-object v1, p2, Lj1/c0;->e:Lj1/f0;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lj1/h0;

    invoke-direct {v2, v0, v1}, Lj1/h0;-><init>(Lj1/g0;Lj1/f0;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lj1/y0;-><init>(Lj1/p0;Lj1/c0;Lj1/h0;)V

    return-void
.end method

.method public constructor <init>(Lj1/p0;Lj1/c0;Lj1/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/y0;->a:Lj1/p0;

    .line 3
    iput-object p2, p0, Lj1/y0;->b:Lj1/c0;

    .line 4
    iput-object p3, p0, Lj1/y0;->c:Lj1/h0;

    return-void
.end method

.method public static a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lj1/y0;->a:Lj1/p0;

    .line 10
    .line 11
    iget-object v2, v2, Lj1/p0;->a:Ls1/n;

    .line 12
    .line 13
    invoke-interface {v2}, Ls1/n;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lj1/y0;->a:Lj1/p0;

    .line 25
    .line 26
    iget-wide v4, v4, Lj1/p0;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lj1/y0;->a:Lj1/p0;

    .line 37
    .line 38
    iget-object v4, v4, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lj1/y0;->a:Lj1/p0;

    .line 45
    .line 46
    iget-object v11, v4, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 47
    .line 48
    iget-object v12, v4, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Lj1/p0;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Lj1/p0;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Lj1/p0;->i:Ls1/a;

    .line 73
    .line 74
    iget-object v6, v4, Lj1/p0;->j:Ls1/o;

    .line 75
    .line 76
    iget-object v7, v4, Lj1/p0;->k:Lo1/b;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    iget-wide v5, v4, Lj1/p0;->l:J

    .line 83
    .line 84
    move-wide/from16 v20, v5

    .line 85
    .line 86
    and-int/lit16 v5, v1, 0x1000

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v4, Lj1/p0;->m:Ls1/k;

    .line 91
    .line 92
    move-object/from16 v22, v5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object/from16 v22, p9

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v5, v1, 0x2000

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-object v5, v4, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    .line 102
    .line 103
    move-object/from16 v23, v5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object/from16 v23, p10

    .line 107
    .line 108
    :goto_6
    iget-object v5, v4, Lj1/p0;->p:Lv0/f;

    .line 109
    .line 110
    const v6, 0x8000

    .line 111
    .line 112
    .line 113
    and-int/2addr v6, v1

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    iget-object v6, v0, Lj1/y0;->b:Lj1/c0;

    .line 117
    .line 118
    iget v6, v6, Lj1/c0;->a:I

    .line 119
    .line 120
    move/from16 v26, v6

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move/from16 v26, p11

    .line 124
    .line 125
    :goto_7
    iget-object v6, v0, Lj1/y0;->b:Lj1/c0;

    .line 126
    .line 127
    iget v1, v6, Lj1/c0;->b:I

    .line 128
    .line 129
    const/high16 v19, 0x20000

    .line 130
    .line 131
    and-int v19, p17, v19

    .line 132
    .line 133
    if-eqz v19, :cond_8

    .line 134
    .line 135
    move-object/from16 v19, v7

    .line 136
    .line 137
    move-wide/from16 p1, v8

    .line 138
    .line 139
    iget-wide v7, v6, Lj1/c0;->c:J

    .line 140
    .line 141
    move-wide/from16 v27, v7

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-wide/from16 p1, v8

    .line 147
    .line 148
    move-wide/from16 v27, p12

    .line 149
    .line 150
    :goto_8
    iget-object v7, v6, Lj1/c0;->d:Ls1/p;

    .line 151
    .line 152
    const/high16 v8, 0x80000

    .line 153
    .line 154
    and-int v8, p17, v8

    .line 155
    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, Lj1/y0;->c:Lj1/h0;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    move-object/from16 v0, p14

    .line 162
    .line 163
    :goto_9
    const/high16 v8, 0x100000

    .line 164
    .line 165
    and-int v8, p17, v8

    .line 166
    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    iget-object v8, v6, Lj1/c0;->f:Ls1/i;

    .line 170
    .line 171
    move-object/from16 v29, v8

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_a
    move-object/from16 v29, p15

    .line 175
    .line 176
    :goto_a
    const/high16 v8, 0x200000

    .line 177
    .line 178
    and-int v8, p17, v8

    .line 179
    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    iget v8, v6, Lj1/c0;->g:I

    .line 183
    .line 184
    move/from16 v30, v8

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    move/from16 v30, p16

    .line 188
    .line 189
    :goto_b
    iget v8, v6, Lj1/c0;->h:I

    .line 190
    .line 191
    const/high16 v9, 0x800000

    .line 192
    .line 193
    and-int v9, p17, v9

    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    iget-object v6, v6, Lj1/c0;->i:Ls1/r;

    .line 198
    .line 199
    :goto_c
    move-object/from16 v31, v6

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_c
    sget-object v6, Ls1/r;->d:Ls1/r;

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :goto_d
    new-instance v6, Lj1/y0;

    .line 206
    .line 207
    move-object v9, v6

    .line 208
    new-instance v6, Lj1/p0;

    .line 209
    .line 210
    move/from16 p3, v1

    .line 211
    .line 212
    iget-object v1, v4, Lj1/p0;->a:Ls1/n;

    .line 213
    .line 214
    move-object/from16 v25, v5

    .line 215
    .line 216
    move-object/from16 p0, v6

    .line 217
    .line 218
    invoke-interface {v1}, Ls1/n;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    iget-object v1, v4, Lj1/p0;->a:Ls1/n;

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_d
    const-wide/16 v4, 0x10

    .line 232
    .line 233
    cmp-long v1, v2, v4

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    new-instance v1, Ls1/c;

    .line 238
    .line 239
    invoke-direct {v1, v2, v3}, Ls1/c;-><init>(J)V

    .line 240
    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_e
    sget-object v1, Ls1/m;->a:Ls1/m;

    .line 244
    .line 245
    :goto_e
    const/4 v2, 0x0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v3, v0, Lj1/h0;->a:Lj1/g0;

    .line 249
    .line 250
    move-object v4, v7

    .line 251
    move-object v7, v1

    .line 252
    move-object v1, v4

    .line 253
    move-object/from16 v24, v3

    .line 254
    .line 255
    :goto_f
    move-object/from16 v6, p0

    .line 256
    .line 257
    move v3, v8

    .line 258
    move-object v4, v9

    .line 259
    move-wide/from16 v8, p1

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_f
    move-object v3, v7

    .line 263
    move-object v7, v1

    .line 264
    move-object v1, v3

    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :goto_10
    invoke-direct/range {v6 .. v25}, Lj1/p0;-><init>(Ls1/n;JLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;Lj1/g0;Lv0/f;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lj1/c0;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget-object v2, v0, Lj1/h0;->b:Lj1/f0;

    .line 276
    .line 277
    :cond_10
    move/from16 p2, p3

    .line 278
    .line 279
    move-object/from16 p5, v1

    .line 280
    .line 281
    move-object/from16 p6, v2

    .line 282
    .line 283
    move/from16 p9, v3

    .line 284
    .line 285
    move-object/from16 p0, v5

    .line 286
    .line 287
    move/from16 p1, v26

    .line 288
    .line 289
    move-wide/from16 p3, v27

    .line 290
    .line 291
    move-object/from16 p7, v29

    .line 292
    .line 293
    move/from16 p8, v30

    .line 294
    .line 295
    move-object/from16 p10, v31

    .line 296
    .line 297
    invoke-direct/range {p0 .. p10}, Lj1/c0;-><init>(IIJLs1/p;Lj1/f0;Ls1/i;IILs1/r;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    invoke-direct {v4, v6, v1, v0}, Lj1/y0;-><init>(Lj1/p0;Lj1/c0;Lj1/h0;)V

    .line 303
    .line 304
    .line 305
    return-object v4
.end method

.method public static f(Lj1/y0;JJJIJI)Lj1/y0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lt1/n;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lt1/n;->c:J

    .line 20
    .line 21
    move-wide/from16 v16, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v16, p5

    .line 25
    .line 26
    :goto_1
    sget-wide v21, Landroidx/compose/ui/graphics/u;->o:J

    .line 27
    .line 28
    const v2, 0x8000

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v2, p7

    .line 37
    .line 38
    :goto_2
    const/high16 v3, 0x20000

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-wide v3, Lt1/n;->c:J

    .line 44
    .line 45
    move-wide/from16 v27, v3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v27, p8

    .line 49
    .line 50
    :goto_3
    iget-object v4, v0, Lj1/y0;->a:Lj1/p0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-wide/from16 v5, p1

    .line 75
    .line 76
    invoke-static/range {v4 .. v26}, Lj1/q0;->a(Lj1/p0;JLandroidx/compose/ui/graphics/r;FJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;Lj1/g0;Lv0/f;)Lj1/p0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v0, Lj1/y0;->b:Lj1/c0;

    .line 81
    .line 82
    move-object/from16 v29, v25

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    move-wide/from16 v26, v27

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    move/from16 v24, v2

    .line 99
    .line 100
    move-object/from16 v23, v3

    .line 101
    .line 102
    invoke-static/range {v23 .. v33}, Lj1/d0;->a(Lj1/c0;IIJLs1/p;Lj1/f0;Ls1/i;IILs1/r;)Lj1/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Lj1/y0;->a:Lj1/p0;

    .line 107
    .line 108
    if-ne v3, v1, :cond_4

    .line 109
    .line 110
    iget-object v3, v0, Lj1/y0;->b:Lj1/c0;

    .line 111
    .line 112
    if-ne v3, v2, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    new-instance v0, Lj1/y0;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lj1/y0;-><init>(Lj1/p0;Lj1/c0;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/graphics/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/y0;->a:Lj1/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/p0;->a:Ls1/n;

    .line 4
    .line 5
    invoke-interface {p0}, Ls1/n;->c()Landroidx/compose/ui/graphics/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj1/y0;->a:Lj1/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/p0;->a:Ls1/n;

    .line 4
    .line 5
    invoke-interface {p0}, Ls1/n;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lj1/y0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj1/y0;->b:Lj1/c0;

    .line 4
    .line 5
    iget-object v1, p1, Lj1/y0;->b:Lj1/c0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lj1/y0;->a:Lj1/p0;

    .line 14
    .line 15
    iget-object p1, p1, Lj1/y0;->a:Lj1/p0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj1/p0;->b(Lj1/p0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(Lj1/y0;)Lj1/y0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lj1/y0;->d:Lj1/y0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lj1/y0;

    .line 13
    .line 14
    iget-object v1, p0, Lj1/y0;->a:Lj1/p0;

    .line 15
    .line 16
    iget-object v2, p1, Lj1/y0;->a:Lj1/p0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj1/p0;->d(Lj1/p0;)Lj1/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lj1/y0;->b:Lj1/c0;

    .line 23
    .line 24
    iget-object p1, p1, Lj1/y0;->b:Lj1/c0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj1/c0;->a(Lj1/c0;)Lj1/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lj1/y0;-><init>(Lj1/p0;Lj1/c0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj1/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj1/y0;

    .line 12
    .line 13
    iget-object v1, p1, Lj1/y0;->a:Lj1/p0;

    .line 14
    .line 15
    iget-object v3, p0, Lj1/y0;->a:Lj1/p0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lj1/y0;->b:Lj1/c0;

    .line 25
    .line 26
    iget-object v3, p1, Lj1/y0;->b:Lj1/c0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lj1/y0;->c:Lj1/h0;

    .line 36
    .line 37
    iget-object p1, p1, Lj1/y0;->c:Lj1/h0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/y0;->a:Lj1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/p0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj1/y0;->b:Lj1/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj1/c0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lj1/y0;->c:Lj1/h0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj1/h0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj1/y0;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj1/y0;->b()Landroidx/compose/ui/graphics/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj1/y0;->a:Lj1/p0;

    .line 37
    .line 38
    iget-object v2, v1, Lj1/p0;->a:Ls1/n;

    .line 39
    .line 40
    invoke-interface {v2}, Ls1/n;->b()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", fontSize="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, v1, Lj1/p0;->b:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lt1/n;->d(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", fontWeight="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", fontSynthesis="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", fontFamily="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", fontFeatureSettings="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lj1/p0;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", letterSpacing="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lj1/p0;->h:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Lt1/n;->d(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", baselineShift="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lj1/p0;->i:Ls1/a;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", textGeometricTransform="

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lj1/p0;->j:Ls1/o;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", localeList="

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lj1/p0;->k:Lo1/b;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", background="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v2, v1, Lj1/p0;->l:J

    .line 161
    .line 162
    const-string v4, ", textDecoration="

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v0}, La0/c;->C(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lj1/p0;->m:Ls1/k;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", shadow="

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", drawStyle="

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lj1/p0;->p:Lv0/f;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", textAlign="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lj1/y0;->b:Lj1/c0;

    .line 198
    .line 199
    iget v2, v1, Lj1/c0;->a:I

    .line 200
    .line 201
    invoke-static {v2}, Ls1/j;->a(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", textDirection="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v2, v1, Lj1/c0;->b:I

    .line 214
    .line 215
    invoke-static {v2}, Ls1/l;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", lineHeight="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v2, v1, Lj1/c0;->c:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Lt1/n;->d(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ", textIndent="

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lj1/c0;->d:Ls1/p;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", platformStyle="

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lj1/y0;->c:Lj1/h0;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, ", lineHeightStyle="

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p0, v1, Lj1/c0;->f:Ls1/i;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, ", lineBreak="

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget p0, v1, Lj1/c0;->g:I

    .line 272
    .line 273
    invoke-static {p0}, Ls1/e;->a(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, ", hyphens="

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget p0, v1, Lj1/c0;->h:I

    .line 286
    .line 287
    invoke-static {p0}, Ls1/d;->a(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p0, ", textMotion="

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p0, v1, Lj1/c0;->i:Ls1/r;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 p0, 0x29

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method
