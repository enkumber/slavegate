.class public final Lsr2/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Ldq1/i1;


# direct methods
.method public constructor <init>(Ldq1/i1;)V
    .locals 1

    .line 1
    const-string v0, "postUnitStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsr2/z;->a:Ldq1/i1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_post_stats"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsr2/z;

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
    check-cast p1, Lsr2/z;

    .line 12
    .line 13
    iget-object p0, p0, Lsr2/z;->a:Ldq1/i1;

    .line 14
    .line 15
    iget-object p1, p1, Lsr2/z;->a:Ldq1/i1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsr2/z;->a:Ldq1/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldq1/i1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x46359ae1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v6

    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    and-int/lit8 v5, v3, 0x13

    .line 48
    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v10

    .line 57
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_12

    .line 64
    .line 65
    iget-object v5, v0, Lsr2/z;->a:Ldq1/i1;

    .line 66
    .line 67
    iget-object v8, v5, Ldq1/i1;->d:Lrq2/e;

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    invoke-static {v11, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v11, v5, Ldq1/i1;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, v5, Ldq1/i1;->c:Z

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget-boolean v13, v8, Lrq2/e;->b:Z

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v13, v10

    .line 86
    :goto_3
    const v14, -0x615d173a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v15, v3, 0xe

    .line 93
    .line 94
    if-ne v15, v4, :cond_4

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move/from16 v16, v10

    .line 100
    .line 101
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 102
    .line 103
    if-ne v3, v7, :cond_5

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move/from16 v17, v10

    .line 109
    .line 110
    :goto_5
    or-int v16, v16, v17

    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-nez v16, :cond_6

    .line 119
    .line 120
    if-ne v9, v7, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v9, Lsr2/x;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v9, v1, v0, v4}, Lsr2/x;-><init>(Lbq2/c;Lsr2/z;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    if-ne v15, v4, :cond_8

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    :goto_6
    const/16 v14, 0x20

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move v4, v10

    .line 147
    goto :goto_6

    .line 148
    :goto_7
    if-ne v3, v14, :cond_9

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_9
    move v3, v10

    .line 153
    :goto_8
    or-int/2addr v3, v4

    .line 154
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    if-ne v4, v7, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v4, Lsr2/x;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-direct {v4, v1, v0, v3}, Lsr2/x;-><init>(Lbq2/c;Lsr2/z;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const v3, -0x615d173a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v14, 0x4

    .line 187
    if-ne v15, v14, :cond_c

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    move v14, v10

    .line 192
    :goto_9
    or-int/2addr v3, v14

    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-nez v3, :cond_d

    .line 198
    .line 199
    if-ne v14, v7, :cond_e

    .line 200
    .line 201
    :cond_d
    new-instance v14, Lsr2/y;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v14, v8, v1, v3}, Lsr2/y;-><init>(Lrq2/e;Lbq2/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    const v3, -0x615d173a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v10, 0x4

    .line 226
    if-ne v15, v10, :cond_f

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_f
    const/4 v10, 0x0

    .line 231
    :goto_a
    or-int/2addr v3, v10

    .line 232
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v3, :cond_10

    .line 237
    .line 238
    if-ne v10, v7, :cond_11

    .line 239
    .line 240
    :cond_10
    new-instance v10, Lsr2/y;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v10, v8, v1, v3}, Lsr2/y;-><init>(Lrq2/e;Lbq2/c;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    move v8, v5

    .line 256
    move-object v5, v9

    .line 257
    move v9, v13

    .line 258
    const/16 v13, 0xc00

    .line 259
    .line 260
    move-object v7, v6

    .line 261
    move-object v6, v4

    .line 262
    move-object v4, v11

    .line 263
    move-object v11, v10

    .line 264
    move-object v10, v14

    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static/range {v4 .. v14}, Lzv1/b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_13

    .line 278
    .line 279
    new-instance v4, Lsr2/i;

    .line 280
    .line 281
    const/16 v5, 0xd

    .line 282
    .line 283
    invoke-direct {v4, v0, v1, v2, v5}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostUnitStatsSection(postUnitStats="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsr2/z;->a:Ldq1/i1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
