.class public abstract Lv/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/e0;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 8
    .line 9
    new-instance v1, Lv/c;

    .line 10
    .line 11
    sget-wide v2, Landroidx/compose/ui/graphics/u;->g:J

    .line 12
    .line 13
    sget-wide v4, Landroidx/compose/ui/graphics/u;->c:J

    .line 14
    .line 15
    const v0, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    move-wide v6, v4

    .line 27
    invoke-direct/range {v1 .. v11}, Lv/c;-><init>(JJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lv/f;->a:Lv/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lv/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1f76910f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    sget v1, Lv/e;->d:F

    .line 77
    .line 78
    sget v2, Lv/e;->e:F

    .line 79
    .line 80
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v5, 0x1c

    .line 85
    .line 86
    invoke-static {p1, v1, v2, v5}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v5, p0, Lv/c;->a:J

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 93
    .line 94
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    sget v5, Lv/e;->i:F

    .line 106
    .line 107
    invoke-static {v1, v2, v5, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v4, p3}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    shl-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x1c00

    .line 122
    .line 123
    sget-object v2, Lx/l;->c:Lx/g;

    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 126
    .line 127
    invoke-static {v2, v5, p3, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v0, v0, 0x6

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x70

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x6

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lx/a0;->a:Lx/a0;

    .line 210
    .line 211
    invoke-virtual {p2, v1, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    throw p0

    .line 223
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    new-instance v0, Lrm2/c;

    .line 233
    .line 234
    const/16 v2, 0x16

    .line 235
    .line 236
    move-object v4, p0

    .line 237
    move-object v3, p1

    .line 238
    move-object v5, p2

    .line 239
    move v1, p4

    .line 240
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lv/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Lv/f;->a:Lv/c;

    .line 81
    .line 82
    :cond_7
    new-instance v0, Lhi/b;

    .line 83
    .line 84
    const/16 v2, 0x18

    .line 85
    .line 86
    invoke-direct {v0, v2, p1, p2}, Lhi/b;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    const v2, -0xeebf658

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    shr-int/lit8 v2, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0xe

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x180

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x70

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    invoke-static {p1, p0, v0, p3, v1}, Lv/f;->a(Lv/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    new-instance v2, Lrm2/c;

    .line 124
    .line 125
    move-object v5, p2

    .line 126
    move v6, p4

    .line 127
    move v7, p5

    .line 128
    invoke-direct/range {v2 .. v7}, Lrm2/c;-><init>(Landroidx/compose/ui/s;Lv/c;Lkotlin/jvm/functions/Function1;II)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLv/c;Landroidx/compose/ui/s;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x774762b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v12

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object/from16 v3, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v5, v9, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/16 v5, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v5, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v5

    .line 112
    :cond_9
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v9

    .line 115
    const/high16 v13, 0x20000

    .line 116
    .line 117
    if-nez v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    move v5, v13

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v5, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v5

    .line 130
    :cond_b
    move v14, v0

    .line 131
    const v0, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v14

    .line 135
    const v5, 0x12492

    .line 136
    .line 137
    .line 138
    move/from16 p6, v14

    .line 139
    .line 140
    if-eq v0, v5, :cond_c

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/4 v0, 0x0

    .line 145
    :goto_8
    and-int/lit8 v5, p6, 0x1

    .line 146
    .line 147
    invoke-virtual {v10, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_18

    .line 152
    .line 153
    sget-object v0, Lv/e;->f:Landroidx/compose/ui/i;

    .line 154
    .line 155
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 156
    .line 157
    sget v5, Lv/e;->h:F

    .line 158
    .line 159
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    and-int/lit8 v15, p6, 0x70

    .line 164
    .line 165
    if-ne v15, v4, :cond_d

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const/4 v4, 0x0

    .line 170
    :goto_9
    const/high16 v15, 0x70000

    .line 171
    .line 172
    and-int v15, p6, v15

    .line 173
    .line 174
    if-ne v15, v13, :cond_e

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/4 v13, 0x0

    .line 179
    :goto_a
    or-int/2addr v4, v13

    .line 180
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v4, :cond_f

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 187
    .line 188
    if-ne v13, v4, :cond_10

    .line 189
    .line 190
    :cond_f
    new-instance v13, Lcom/reddit/comments/presentation/composables/speedread/b;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-direct {v13, v1, v8, v4}, Lcom/reddit/comments/presentation/composables/speedread/b;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    move-object v4, v13

    .line 200
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move v13, v5

    .line 203
    const/16 v5, 0xc

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move v15, v13

    .line 207
    move-object v13, v0

    .line 208
    move-object/from16 v0, p3

    .line 209
    .line 210
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v3, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Lv/e;->a:F

    .line 221
    .line 222
    sget v3, Lv/e;->b:F

    .line 223
    .line 224
    sget v4, Lv/e;->c:F

    .line 225
    .line 226
    invoke-static {v1, v2, v4, v3, v4}, Lx/m2;->t(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v1, v15, v2, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0x36

    .line 236
    .line 237
    invoke-static {v14, v13, v10, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-wide v3, v10, Landroidx/compose/runtime/r;->T:J

    .line 242
    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    if-eqz v11, :cond_17

    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 268
    .line 269
    if-eqz v11, :cond_11

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 276
    .line 277
    .line 278
    :goto_b
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    if-nez v7, :cond_12

    .line 308
    .line 309
    const v1, -0x5f3ebcd6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_12
    const v1, -0x5f3ebcd5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    sget v19, Lv/e;->j:F

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v23, 0x2

    .line 331
    .line 332
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 333
    .line 334
    move/from16 v21, v19

    .line 335
    .line 336
    move/from16 v22, v19

    .line 337
    .line 338
    invoke-static/range {v18 .. v23}, Lx/m2;->o(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-static {v13, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    iget-wide v14, v10, Landroidx/compose/runtime/r;->T:J

    .line 350
    .line 351
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 375
    .line 376
    .line 377
    :goto_c
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v14, v10, v4, v10, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    if-eqz p1, :cond_14

    .line 390
    .line 391
    iget-wide v0, v6, Lv/c;->c:J

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    iget-wide v0, v6, Lv/c;->e:J

    .line 395
    .line 396
    :goto_d
    new-instance v2, Landroidx/compose/ui/graphics/u;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 399
    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v7, v2, v10, v0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    :goto_e
    if-eqz p1, :cond_15

    .line 417
    .line 418
    iget-wide v0, v6, Lv/c;->b:J

    .line 419
    .line 420
    :goto_f
    move-wide/from16 v20, v0

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_15
    iget-wide v0, v6, Lv/c;->d:J

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :goto_10
    sget v30, Lv/e;->g:I

    .line 427
    .line 428
    sget-wide v22, Lv/e;->m:J

    .line 429
    .line 430
    sget-object v24, Lv/e;->n:Landroidx/compose/ui/text/font/t;

    .line 431
    .line 432
    sget-wide v32, Lv/e;->o:J

    .line 433
    .line 434
    sget-wide v27, Lv/e;->p:J

    .line 435
    .line 436
    new-instance v12, Lj1/y0;

    .line 437
    .line 438
    const/16 v35, 0x0

    .line 439
    .line 440
    const v36, 0xfd7f78

    .line 441
    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v31, 0x0

    .line 450
    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    move-object/from16 v19, v12

    .line 454
    .line 455
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    .line 460
    float-to-double v1, v0

    .line 461
    const-wide/16 v3, 0x0

    .line 462
    .line 463
    cmpl-double v1, v1, v3

    .line 464
    .line 465
    if-lez v1, :cond_16

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 469
    .line 470
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_11
    new-instance v11, Lx/o1;

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-direct {v11, v0, v1}, Lx/o1;-><init>(FZ)V

    .line 477
    .line 478
    .line 479
    and-int/lit8 v0, p6, 0xe

    .line 480
    .line 481
    const/high16 v2, 0x180000

    .line 482
    .line 483
    or-int v20, v0, v2

    .line 484
    .line 485
    const/16 v21, 0x3b8

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    move v0, v1

    .line 497
    move-object/from16 v19, v10

    .line 498
    .line 499
    move-object/from16 v10, p0

    .line 500
    .line 501
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/text/n0;->b(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/m;II)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v19

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    throw v0

    .line 515
    :cond_18
    move-object v1, v10

    .line 516
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-eqz v10, :cond_19

    .line 524
    .line 525
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 526
    .line 527
    const/16 v8, 0xd

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v4, p3

    .line 534
    .line 535
    move-object v3, v6

    .line 536
    move-object v5, v7

    .line 537
    move v7, v9

    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/t4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    :cond_19
    return-void
.end method
