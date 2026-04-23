.class public final synthetic Lbu1/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lt1/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Leu1/f;

.field public final synthetic f:Lyc1/b;

.field public final synthetic g:Lgh3/a;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lt1/c;IIZLeu1/f;Lyc1/b;Lgh3/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu1/t;->a:Lt1/c;

    .line 5
    .line 6
    iput p2, p0, Lbu1/t;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbu1/t;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lbu1/t;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbu1/t;->e:Leu1/f;

    .line 13
    .line 14
    iput-object p6, p0, Lbu1/t;->f:Lyc1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lbu1/t;->g:Lgh3/a;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbu1/t;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_1
    and-int/2addr v3, v7

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_12

    .line 61
    .line 62
    new-instance v2, Lgh3/a;

    .line 63
    .line 64
    check-cast v1, Lx/w;

    .line 65
    .line 66
    invoke-virtual {v1}, Lx/w;->d()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v14, v0, Lbu1/t;->a:Lt1/c;

    .line 71
    .line 72
    invoke-interface {v14, v3}, Lt1/c;->D0(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Lx/w;->c()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v14, v1}, Lt1/c;->D0(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v2, v3, v1}, Lgh3/a;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const v4, -0x6815fd56

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v5, v0, Lbu1/t;->b:I

    .line 106
    .line 107
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v4, v8

    .line 112
    iget v8, v0, Lbu1/t;->c:I

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    or-int/2addr v4, v10

    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-ne v10, v4, :cond_10

    .line 128
    .line 129
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v10, 0x3fffffff    # 1.9999999f

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    if-lez v3, :cond_4

    .line 138
    .line 139
    if-ge v3, v10, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v4, v11

    .line 143
    :goto_2
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-lez v5, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v3, v11

    .line 158
    :goto_3
    if-eqz v3, :cond_7

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-lez v8, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v3, v11

    .line 173
    :goto_5
    if-eqz v3, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move v3, v7

    .line 177
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-lez v1, :cond_a

    .line 182
    .line 183
    if-ge v1, v10, :cond_a

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move-object v4, v11

    .line 187
    :goto_7
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-lez v8, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    move-object v1, v11

    .line 202
    :goto_8
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-lez v5, :cond_e

    .line 214
    .line 215
    move-object v11, v1

    .line 216
    :cond_e
    if-eqz v11, :cond_f

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    :cond_f
    :goto_9
    new-instance v10, Lgh3/a;

    .line 223
    .line 224
    invoke-direct {v10, v3, v7}, Lgh3/a;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    check-cast v10, Lgh3/a;

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, v0, Lbu1/t;->d:Z

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    move-object v12, v10

    .line 240
    goto :goto_a

    .line 241
    :cond_11
    move-object v12, v2

    .line 242
    :goto_a
    const/4 v10, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    iget-object v11, v0, Lbu1/t;->e:Leu1/f;

    .line 245
    .line 246
    iget-object v13, v0, Lbu1/t;->g:Lgh3/a;

    .line 247
    .line 248
    iget-object v15, v0, Lbu1/t;->f:Lyc1/b;

    .line 249
    .line 250
    iget-boolean v0, v0, Lbu1/t;->i:Z

    .line 251
    .line 252
    move/from16 v16, v0

    .line 253
    .line 254
    move/from16 v17, v1

    .line 255
    .line 256
    invoke-static/range {v8 .. v17}, Lbu1/x;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Leu1/f;Lgh3/a;Lgh3/a;Lt1/c;Lyc1/b;ZZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
