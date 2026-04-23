.class public abstract Lyg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x4e310cdb    # 7.4260243E8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v8, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v8

    .line 45
    :goto_2
    and-int/lit8 v1, p7, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    and-int/lit8 v2, v8, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    :goto_4
    and-int/lit8 v2, p7, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v3, v8, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v6

    .line 91
    :cond_8
    :goto_6
    and-int/lit8 v6, p7, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0xc00

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    and-int/lit16 v7, v8, 0xc00

    .line 99
    .line 100
    if-nez v7, :cond_b

    .line 101
    .line 102
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const/16 v9, 0x400

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v9

    .line 114
    :cond_b
    :goto_8
    and-int/lit16 v9, v8, 0x6000

    .line 115
    .line 116
    if-nez v9, :cond_d

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_c

    .line 123
    .line 124
    const/16 v9, 0x4000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    const/16 v9, 0x2000

    .line 128
    .line 129
    :goto_9
    or-int/2addr v0, v9

    .line 130
    :cond_d
    and-int/lit16 v9, v0, 0x2493

    .line 131
    .line 132
    const/16 v10, 0x2492

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    if-eq v9, v10, :cond_e

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_a

    .line 139
    :cond_e
    move v9, v11

    .line 140
    :goto_a
    and-int/lit8 v10, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v5, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_13

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 151
    .line 152
    :cond_f
    move-object v1, p1

    .line 153
    if-eqz v2, :cond_10

    .line 154
    .line 155
    const/4 p1, 0x7

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v11, v11, v2, p1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v2, p1

    .line 162
    goto :goto_b

    .line 163
    :cond_10
    move-object v2, p2

    .line 164
    :goto_b
    if-eqz v6, :cond_12

    .line 165
    .line 166
    const p1, 0x6e3c21fe

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-ne p1, v3, :cond_11

    .line 179
    .line 180
    new-instance p1, Ly61/r;

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-direct {p1, v3}, Ly61/r;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    move-object v3, p1

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object v3, p3

    .line 198
    :goto_c
    and-int/lit8 p1, v0, 0x8

    .line 199
    .line 200
    or-int/lit8 p1, p1, 0x30

    .line 201
    .line 202
    and-int/lit8 v6, v0, 0xe

    .line 203
    .line 204
    or-int/2addr p1, v6

    .line 205
    const-string v6, "Content animation"

    .line 206
    .line 207
    invoke-static {p0, v6, v5, p1, v11}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const v6, 0xfff0

    .line 212
    .line 213
    .line 214
    and-int/2addr v6, v0

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v0, p1

    .line 217
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/q;->h(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 218
    .line 219
    .line 220
    move-object v4, v3

    .line 221
    move-object v3, v2

    .line 222
    move-object v2, v1

    .line 223
    goto :goto_d

    .line 224
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move-object v4, p3

    .line 230
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_14

    .line 235
    .line 236
    new-instance v0, Lc23/d;

    .line 237
    .line 238
    const/16 v8, 0x1c

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    move/from16 v6, p6

    .line 244
    .line 245
    move/from16 v7, p7

    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;III)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_14
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "label"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyg3/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyg3/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
