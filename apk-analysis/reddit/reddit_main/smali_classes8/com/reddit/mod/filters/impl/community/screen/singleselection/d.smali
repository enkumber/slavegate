.class public abstract Lcom/reddit/mod/filters/impl/community/screen/singleselection/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/d;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/mod/filters/impl/community/screen/singleselection/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const v0, 0xbe7a179

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
    iget-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/q;->a:Lcom/reddit/mod/filters/impl/community/screen/singleselection/n;

    .line 154
    .line 155
    sget-object v2, Lcom/reddit/mod/filters/impl/community/screen/singleselection/m;->a:Lcom/reddit/mod/filters/impl/community/screen/singleselection/m;

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
    const p2, 0x7d5716f5

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
    sget-object v2, Lcom/reddit/mod/filters/impl/community/screen/singleselection/m;->b:Lcom/reddit/mod/filters/impl/community/screen/singleselection/m;

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
    const p2, 0x7d572056

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
    instance-of p2, p2, Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    const p2, 0x7d572a08

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/q;->a:Lcom/reddit/mod/filters/impl/community/screen/singleselection/n;

    .line 209
    .line 210
    check-cast p2, Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x70

    .line 213
    .line 214
    invoke-static {p2, p1, v9, p3, v0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/d;->b(Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

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
    const p0, 0x7d570fe6

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
    const/16 v2, 0xb

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

.method public static final b(Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    const v0, 0x84bec4d

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
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v4, v6, :cond_4

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v7

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
    if-eqz v4, :cond_9

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v9, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v9, v0, 0xe

    .line 87
    .line 88
    if-ne v9, v3, :cond_5

    .line 89
    .line 90
    move v3, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v3, v7

    .line 93
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 94
    .line 95
    if-ne v0, v5, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v8, v7

    .line 99
    :goto_5
    or-int v0, v3, v8

    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v3, v0, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    move-object v12, v3

    .line 122
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v15, 0x1fe

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v0, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 157
    .line 158
    const/16 v5, 0x11

    .line 159
    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final c(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

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
    const v0, 0x6006d85d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v8

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
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v3, v0, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v11

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_d

    .line 59
    .line 60
    iget-boolean v3, v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 61
    .line 62
    iget-object v4, v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    const v5, 0x7f130847

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const v3, -0x4368c8f7    # -0.01845886f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v5, v3, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v3, -0x4366d0f9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f130848

    .line 94
    .line 95
    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v6, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroid/view/View;

    .line 114
    .line 115
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v5, v4, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v4, 0x7f130846

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    invoke-static {v12, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v14, 0x6e3c21fe

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-ne v14, v15, :cond_4

    .line 151
    .line 152
    new-instance v14, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    invoke-direct {v14, v9}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v10, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const v7, -0x48fade91

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v14, v0, 0xe

    .line 177
    .line 178
    if-ne v14, v8, :cond_5

    .line 179
    .line 180
    move v7, v10

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v7, v11

    .line 183
    :goto_4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    or-int v7, v7, v16

    .line 188
    .line 189
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int v7, v7, v16

    .line 194
    .line 195
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    or-int v7, v7, v16

    .line 200
    .line 201
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    or-int v7, v7, v16

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x70

    .line 208
    .line 209
    const/16 v10, 0x20

    .line 210
    .line 211
    if-ne v0, v10, :cond_6

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move v10, v11

    .line 216
    :goto_5
    or-int/2addr v7, v10

    .line 217
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    if-ne v10, v15, :cond_8

    .line 224
    .line 225
    :cond_7
    move v7, v0

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move-object/from16 v18, v10

    .line 228
    .line 229
    move v10, v0

    .line 230
    move-object/from16 v0, v18

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    new-instance v0, Landroidx/compose/material/b;

    .line 234
    .line 235
    move v10, v7

    .line 236
    const/16 v7, 0x8

    .line 237
    .line 238
    move-object/from16 v18, v6

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    move-object v2, v3

    .line 242
    move-object v3, v4

    .line 243
    move-object/from16 v4, v18

    .line 244
    .line 245
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    move-object v2, v6

    .line 249
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    invoke-direct {v3, v1, v4}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;I)V

    .line 265
    .line 266
    .line 267
    const v4, -0x1e3e345

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v4, -0x615d173a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    const/16 v4, 0x20

    .line 281
    .line 282
    if-ne v10, v4, :cond_9

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_9
    move v4, v11

    .line 287
    :goto_8
    if-ne v14, v8, :cond_a

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_a
    move v10, v11

    .line 292
    :goto_9
    or-int/2addr v4, v10

    .line 293
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    if-ne v5, v15, :cond_c

    .line 300
    .line 301
    :cond_b
    new-instance v5, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;

    .line 302
    .line 303
    invoke-direct {v5, v2, v1}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/filters/impl/community/screen/mappers/b;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;

    .line 315
    .line 316
    const/4 v6, 0x3

    .line 317
    invoke-direct {v4, v1, v6}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;I)V

    .line 318
    .line 319
    .line 320
    const v6, 0x7075bf

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v4, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v6, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;

    .line 328
    .line 329
    const/4 v7, 0x4

    .line 330
    invoke-direct {v6, v1, v7}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;I)V

    .line 331
    .line 332
    .line 333
    const v7, 0x22fb882

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v6, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x3f68

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    move-object v0, v3

    .line 345
    const/4 v3, 0x0

    .line 346
    move-object v2, v5

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    move-object v14, v12

    .line 354
    const/4 v12, 0x0

    .line 355
    move-object/from16 v17, v14

    .line 356
    .line 357
    const v14, 0xc06006

    .line 358
    .line 359
    .line 360
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v17

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    new-instance v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/d;

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move/from16 v4, p4

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/d;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_e
    return-void
.end method

.method public static final d(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;)La82/c;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La82/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->e:La82/a;

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, La82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La82/a;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
