.class public abstract Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;
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
    sput v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;->a:F

    .line 5
    .line 6
    sput v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;->b:F

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/reddit/mod/filters/impl/community/screen/multiselection/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const v0, -0x59c1b682

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
    iget-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/u;->a:Lcom/reddit/mod/filters/impl/community/screen/multiselection/r;

    .line 154
    .line 155
    sget-object v2, Lcom/reddit/mod/filters/impl/community/screen/multiselection/q;->a:Lcom/reddit/mod/filters/impl/community/screen/multiselection/q;

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
    const p2, 0x2e42d246

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, p3, v9, v3}, Lx72/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

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
    sget-object v2, Lcom/reddit/mod/filters/impl/community/screen/multiselection/q;->b:Lcom/reddit/mod/filters/impl/community/screen/multiselection/q;

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
    const p2, 0x2e42dbe7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, p3, v9, v4}, Lx72/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

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
    instance-of p2, p2, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    const p2, 0x2e42e5d9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/u;->a:Lcom/reddit/mod/filters/impl/community/screen/multiselection/r;

    .line 209
    .line 210
    check-cast p2, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x70

    .line 213
    .line 214
    invoke-static {p2, p1, v9, p3, v0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;->b(Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

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
    const p0, 0x2e42cafd

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
    const/16 v2, 0xa

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

.method public static final b(Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x14dc1c0c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v4, v6, :cond_4

    .line 60
    .line 61
    move v4, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v8

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_16

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lx/l;->c:Lx/g;

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 83
    .line 84
    invoke-static {v10, v11, v13, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 89
    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 110
    .line 111
    if-eqz v15, :cond_15

    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v13, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    float-to-double v10, v6

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    cmpl-double v10, v10, v14

    .line 164
    .line 165
    if-lez v10, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const-string v10, "invalid weight; must be greater than zero"

    .line 169
    .line 170
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    new-instance v10, Lx/o1;

    .line 174
    .line 175
    invoke-direct {v10, v6, v8}, Lx/o1;-><init>(FZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const v10, 0x6e3c21fe

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-ne v10, v11, :cond_7

    .line 195
    .line 196
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 197
    .line 198
    const/16 v12, 0x1b

    .line 199
    .line 200
    invoke-direct {v10, v12}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v8, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v10, "community_scrollable"

    .line 216
    .line 217
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const v10, -0x615d173a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v10, v0, 0xe

    .line 228
    .line 229
    if-ne v10, v3, :cond_8

    .line 230
    .line 231
    move v3, v7

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move v3, v8

    .line 234
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 235
    .line 236
    if-ne v0, v5, :cond_9

    .line 237
    .line 238
    move v10, v7

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move v10, v8

    .line 241
    :goto_7
    or-int/2addr v3, v10

    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    if-ne v10, v11, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v10, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 251
    .line 252
    const/16 v3, 0xd

    .line 253
    .line 254
    invoke-direct {v10, v3, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    move-object v12, v10

    .line 261
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v15, 0x1fe

    .line 268
    .line 269
    move-object v3, v4

    .line 270
    const/4 v4, 0x0

    .line 271
    move v10, v5

    .line 272
    const/4 v5, 0x0

    .line 273
    move/from16 v16, v6

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move/from16 v17, v7

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move/from16 v18, v8

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v19, v3

    .line 283
    .line 284
    move-object v3, v9

    .line 285
    const/4 v9, 0x0

    .line 286
    move/from16 v20, v10

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v21, v11

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move/from16 v1, v16

    .line 293
    .line 294
    move-object/from16 v2, v19

    .line 295
    .line 296
    move-object/from16 v22, v21

    .line 297
    .line 298
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 299
    .line 300
    .line 301
    const v3, 0x7f130d5a

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v4, 0x7f130d5b

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget v5, Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;->b:F

    .line 320
    .line 321
    sget v6, Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;->c:F

    .line 322
    .line 323
    invoke-static {v1, v6, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v5, -0x6815fd56

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    or-int/2addr v5, v6

    .line 342
    const/16 v10, 0x20

    .line 343
    .line 344
    if-ne v0, v10, :cond_c

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    const/4 v7, 0x0

    .line 349
    :goto_8
    or-int/2addr v5, v7

    .line 350
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v5, :cond_e

    .line 355
    .line 356
    move-object/from16 v5, v22

    .line 357
    .line 358
    if-ne v6, v5, :cond_d

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    move-object/from16 v8, p1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_e
    move-object/from16 v5, v22

    .line 365
    .line 366
    :goto_9
    new-instance v6, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    move-object/from16 v8, p1

    .line 370
    .line 371
    invoke-direct {v6, v4, v7, v8, v3}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v6, "apply_filter_button"

    .line 388
    .line 389
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v6, p0

    .line 394
    .line 395
    iget-object v7, v6, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;->a:Lnp3/c;

    .line 396
    .line 397
    if-eqz v7, :cond_10

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_10

    .line 404
    .line 405
    :cond_f
    move v7, v3

    .line 406
    goto :goto_b

    .line 407
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_f

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 422
    .line 423
    iget-boolean v9, v9, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 424
    .line 425
    if-eqz v9, :cond_11

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    :goto_b
    const v9, 0x4c5de2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    if-ne v0, v10, :cond_12

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    goto :goto_c

    .line 438
    :cond_12
    move v0, v3

    .line 439
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-nez v0, :cond_13

    .line 444
    .line 445
    if-ne v9, v5, :cond_14

    .line 446
    .line 447
    :cond_13
    new-instance v9, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 448
    .line 449
    const/4 v0, 0x7

    .line 450
    invoke-direct {v9, v0, v8}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/reddit/mod/composables/g;

    .line 462
    .line 463
    const/16 v3, 0x8

    .line 464
    .line 465
    invoke-direct {v0, v4, v3}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const v3, -0x15645bcb

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x1fe8

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    move-object v3, v9

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    move-object/from16 v16, v13

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v17, 0x180

    .line 492
    .line 493
    move-object v4, v1

    .line 494
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v13, v16

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    move-object v3, v2

    .line 504
    goto :goto_d

    .line 505
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0

    .line 510
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 511
    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_17

    .line 520
    .line 521
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 522
    .line 523
    const/16 v5, 0xf

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    move/from16 v4, p4

    .line 530
    .line 531
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_17
    return-void
.end method

.method public static final c(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x4b814e04

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v0, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    iget-boolean v4, v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 62
    .line 63
    iget-object v6, v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const v4, 0x63ace838

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f130d54

    .line 74
    .line 75
    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v6, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const v4, 0x63aea9f6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    const v4, 0x7f130d55

    .line 95
    .line 96
    .line 97
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, v6, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    invoke-static {v9, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v10, 0x4c5de2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    if-ne v11, v12, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v11, Lcom/reddit/mod/composables/f;

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    invoke-direct {v11, v4, v10}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v6, 0x6e3c21fe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v12, :cond_6

    .line 166
    .line 167
    new-instance v6, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 168
    .line 169
    const/16 v10, 0x19

    .line 170
    .line 171
    invoke-direct {v6, v10}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v6, "subreddit_item"

    .line 187
    .line 188
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-boolean v4, v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 193
    .line 194
    new-instance v10, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct {v10, v1, v11}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;I)V

    .line 198
    .line 199
    .line 200
    const v11, -0x7b739f25

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v10, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const v11, -0x615d173a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v11, v0, 0xe

    .line 214
    .line 215
    if-ne v11, v3, :cond_7

    .line 216
    .line 217
    move v3, v7

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move v3, v8

    .line 220
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 221
    .line 222
    if-ne v0, v5, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move v7, v8

    .line 226
    :goto_5
    or-int v0, v3, v7

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    if-ne v3, v12, :cond_a

    .line 235
    .line 236
    :cond_9
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    move-object v5, v3

    .line 245
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-direct {v0, v1, v3}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;I)V

    .line 254
    .line 255
    .line 256
    const v3, 0x679b4f36

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const v16, 0x30006

    .line 264
    .line 265
    .line 266
    const/16 v17, 0xfd0

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v0, v9

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v3, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-static/range {v3 .. v17}, Lcom/reddit/ui/compose/ds/sa;->c(Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 278
    .line 279
    .line 280
    move-object v3, v0

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    new-instance v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/d;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    move/from16 v4, p4

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/d;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_c
    return-void
.end method

.method public static final d(Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;->b:Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;->a:Lnp3/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 58
    .line 59
    iget-boolean v1, v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :goto_0
    sget-object p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;->c:Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
