.class public abstract Lcom/reddit/mod/filters/impl/moderators/screen/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/filters/impl/moderators/screen/d;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/filters/impl/moderators/screen/d;->b:F

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/mod/filters/impl/moderators/screen/d;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/reddit/mod/filters/impl/moderators/screen/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x3298b16

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 79
    .line 80
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {p3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v8, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, p3, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p3, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/reddit/mod/filters/impl/moderators/screen/r;->a:Lcom/reddit/mod/filters/impl/moderators/screen/o;

    .line 154
    .line 155
    sget-object v2, Lcom/reddit/mod/filters/impl/moderators/screen/n;->a:Lcom/reddit/mod/filters/impl/moderators/screen/n;

    .line 156
    .line 157
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v5, 0x6

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const p2, 0x292ed9be

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, p3, v9, v3}, Lcom/reddit/mod/filters/impl/moderators/screen/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    sget-object v2, Lcom/reddit/mod/filters/impl/moderators/screen/n;->b:Lcom/reddit/mod/filters/impl/moderators/screen/n;

    .line 178
    .line 179
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    const p2, 0x292ee33f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, p3, v9, v4}, Lcom/reddit/mod/filters/impl/moderators/screen/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of p2, p2, Lcom/reddit/mod/filters/impl/moderators/screen/m;

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    const p2, 0x292eed11

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/reddit/mod/filters/impl/moderators/screen/r;->a:Lcom/reddit/mod/filters/impl/moderators/screen/o;

    .line 209
    .line 210
    check-cast p2, Lcom/reddit/mod/filters/impl/moderators/screen/m;

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x70

    .line 213
    .line 214
    invoke-static {p2, p1, v9, p3, v0}, Lcom/reddit/mod/filters/impl/moderators/screen/d;->b(Lcom/reddit/mod/filters/impl/moderators/screen/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    move-object v3, v1

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const p0, 0x292ed292

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    throw p0

    .line 233
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 234
    .line 235
    .line 236
    throw v9

    .line 237
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    move-object v3, p2

    .line 241
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 248
    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    move-object v4, p0

    .line 252
    move-object v5, p1

    .line 253
    move v1, p4

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_9
    return-void
.end method

.method public static final b(Lcom/reddit/mod/filters/impl/moderators/screen/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    const v3, 0x4013b501

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p4, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v4, v6, :cond_4

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v7

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Lx/l;->c:Lx/g;

    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 82
    .line 83
    invoke-static {v10, v11, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    if-eqz v14, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    shl-int/lit8 v9, v3, 0x3

    .line 157
    .line 158
    and-int/lit8 v10, v9, 0x70

    .line 159
    .line 160
    const/4 v11, 0x6

    .line 161
    or-int/2addr v10, v11

    .line 162
    and-int/lit16 v9, v9, 0x380

    .line 163
    .line 164
    or-int/2addr v9, v10

    .line 165
    invoke-static {v1, v2, v0, v9}, Lcom/reddit/mod/filters/impl/moderators/screen/d;->e(Lcom/reddit/mod/filters/impl/moderators/screen/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 169
    .line 170
    const/16 v10, 0x30

    .line 171
    .line 172
    invoke-static {v15, v9, v0, v10, v8}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Landroid/view/View;

    .line 182
    .line 183
    const v10, 0x7f132549

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget v11, Lcom/reddit/mod/filters/impl/moderators/screen/d;->a:F

    .line 195
    .line 196
    sget v12, Lcom/reddit/mod/filters/impl/moderators/screen/d;->b:F

    .line 197
    .line 198
    invoke-static {v6, v12, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v11, v1, Lcom/reddit/mod/filters/impl/moderators/screen/m;->a:Lnp3/c;

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_7

    .line 211
    .line 212
    :cond_6
    move v11, v7

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_6

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 229
    .line 230
    iget-boolean v12, v12, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b:Z

    .line 231
    .line 232
    if-eqz v12, :cond_8

    .line 233
    .line 234
    move v11, v8

    .line 235
    :goto_5
    const v12, -0x6815fd56

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    or-int/2addr v12, v13

    .line 250
    and-int/lit8 v3, v3, 0x70

    .line 251
    .line 252
    if-ne v3, v5, :cond_9

    .line 253
    .line 254
    move v3, v8

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    move v3, v7

    .line 257
    :goto_6
    or-int/2addr v3, v12

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 265
    .line 266
    if-ne v5, v3, :cond_b

    .line 267
    .line 268
    :cond_a
    new-instance v5, Lcom/reddit/mod/filters/impl/moderators/screen/b;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-direct {v5, v9, v10, v2, v3}, Lcom/reddit/mod/filters/impl/moderators/screen/b;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    move-object v3, v5

    .line 278
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Lcom/reddit/mod/filters/impl/moderators/screen/a;->a:Landroidx/compose/runtime/internal/a;

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x1fe8

    .line 288
    .line 289
    move-object v7, v4

    .line 290
    move-object v4, v6

    .line 291
    const/4 v6, 0x0

    .line 292
    move v9, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    move v10, v9

    .line 295
    const/4 v9, 0x0

    .line 296
    move v12, v10

    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v13, v7

    .line 299
    move v7, v11

    .line 300
    const/4 v11, 0x0

    .line 301
    move v14, v12

    .line 302
    const/4 v12, 0x0

    .line 303
    move-object v15, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    move/from16 v16, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move-object/from16 v17, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    move-object/from16 v20, v17

    .line 312
    .line 313
    const/16 v17, 0x180

    .line 314
    .line 315
    move/from16 v21, v16

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    move/from16 v0, v21

    .line 320
    .line 321
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v16

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 331
    .line 332
    .line 333
    throw v15

    .line 334
    :cond_d
    move-object v3, v0

    .line 335
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v20, p2

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_e

    .line 345
    .line 346
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 347
    .line 348
    const/16 v5, 0x15

    .line 349
    .line 350
    move/from16 v4, p4

    .line 351
    .line 352
    move-object/from16 v3, v20

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_e
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x110b92e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x30

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lx/u;->a:Lx/u;

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget v1, Lcom/reddit/mod/filters/impl/moderators/screen/d;->c:F

    .line 120
    .line 121
    invoke-static {p2, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    const v1, -0x473af1ee

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/reddit/ui/compose/ds/jb;

    .line 134
    .line 135
    const v2, 0x7f130d58

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const v1, -0x4738faaa

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 156
    .line 157
    const v2, 0x7f130d59

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v1, p2, p1, v4, v4}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    move-object p2, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    new-instance v0, Lat2/h;

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    invoke-direct {v0, p3, p2, p0, v1}, Lat2/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public static final d(Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x1aedf49f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    and-int/lit16 v3, v1, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    .line 50
    move v3, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v8

    .line 53
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v7, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v10, v7

    .line 70
    iget-boolean v7, v4, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b:Z

    .line 71
    .line 72
    new-instance v11, Lcom/reddit/mod/composables/h;

    .line 73
    .line 74
    const/16 v12, 0xc

    .line 75
    .line 76
    invoke-direct {v11, v4, v12}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v12, -0x656d78a0

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v12, -0x615d173a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v12, v1, 0xe

    .line 93
    .line 94
    if-ne v12, v2, :cond_3

    .line 95
    .line 96
    move v2, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v2, v8

    .line 99
    :goto_3
    and-int/lit8 v1, v1, 0x70

    .line 100
    .line 101
    if-ne v1, v6, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v9, v8

    .line 105
    :goto_4
    or-int v1, v2, v9

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-ne v2, v1, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v2, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 118
    .line 119
    const/16 v1, 0x18

    .line 120
    .line 121
    invoke-direct {v2, v1, v4, v5}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x6

    .line 133
    .line 134
    const/16 v20, 0xff0

    .line 135
    .line 136
    move-object v1, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v6, v11

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    move-object v9, v3

    .line 152
    invoke-static/range {v6 .. v20}, Lcom/reddit/ui/compose/ds/sa;->c(Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 153
    .line 154
    .line 155
    move-object v3, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object/from16 v18, v0

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 171
    .line 172
    const/16 v2, 0xd

    .line 173
    .line 174
    move/from16 v1, p4

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public static final e(Lcom/reddit/mod/filters/impl/moderators/screen/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x7c88ab8e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    sget-object v4, Lx/a0;->a:Lx/a0;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v5, v8, :cond_6

    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v5, v9

    .line 80
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_b

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v8, v5, v9}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, -0x615d173a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v5, v3, 0x70

    .line 107
    .line 108
    if-ne v5, v6, :cond_7

    .line 109
    .line 110
    move v5, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v5, v9

    .line 113
    :goto_5
    and-int/lit16 v3, v3, 0x380

    .line 114
    .line 115
    if-ne v3, v7, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v10, v9

    .line 119
    :goto_6
    or-int v3, v5, v10

    .line 120
    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 128
    .line 129
    if-ne v5, v3, :cond_a

    .line 130
    .line 131
    :cond_9
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 132
    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    invoke-direct {v5, v3, v0, v1}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    move-object v12, v5

    .line 142
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v15, 0x1fe

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    new-instance v4, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 173
    .line 174
    const/16 v5, 0xa

    .line 175
    .line 176
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_c
    return-void
.end method
