.class public abstract Lse1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls71/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls71/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0xea3b161

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lse1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x4593a5e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    and-int/2addr v2, v5

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    sget-object v4, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lx/a3;->g:Lx/c;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lx/i1;->a()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-float/2addr v4, v3

    .line 51
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v6, v3, v3, v3, v4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lx/l;->c:Lx/g;

    .line 64
    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    invoke-static {v4, v2, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f130b59

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 155
    .line 156
    const-string v4, "drafts_info_description_tag"

    .line 157
    .line 158
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const v25, 0x1fffc

    .line 165
    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    move-object v1, v2

    .line 170
    move-object/from16 v21, v3

    .line 171
    .line 172
    move-object v2, v4

    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    move v7, v5

    .line 176
    move-object v8, v6

    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    move v9, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v10, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move v11, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v13, v10

    .line 186
    move v12, v11

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    move v14, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v15, v13

    .line 192
    const/4 v13, 0x0

    .line 193
    move/from16 v16, v14

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    move/from16 v18, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move/from16 v20, v18

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v23, v19

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move/from16 v26, v20

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move-object/from16 v27, v23

    .line 220
    .line 221
    const/16 v23, 0x30

    .line 222
    .line 223
    move/from16 v0, v26

    .line 224
    .line 225
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v22

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v27

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    new-instance v2, Lrj/k;

    .line 253
    .line 254
    const/16 v3, 0xb

    .line 255
    .line 256
    move/from16 v4, p2

    .line 257
    .line 258
    invoke-direct {v2, v0, v4, v3}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_4
    return-void
.end method
