.class public abstract Ls13/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0xc7650de

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls13/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lji2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "navigationIcon"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0xd046783

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p4, v0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v0, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
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
    and-int/lit8 v3, p5, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 83
    .line 84
    const/16 v6, 0x92

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eq v5, v6, :cond_6

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v5, v7

    .line 92
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move-object v3, v4

    .line 106
    :goto_6
    const-string v4, "main_top_app_bar_navigation"

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lo82/d;

    .line 113
    .line 114
    const/16 v6, 0xf

    .line 115
    .line 116
    invoke-direct {v5, v1, v6}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v6, -0x5afafc41

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v6, v1, Lji2/b;

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, Lji2/b;

    .line 132
    .line 133
    iget-boolean v8, v8, Lji2/b;->a:Z

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    sget-object v8, Ls13/a;->a:Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    :goto_7
    move-object v9, v8

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/4 v8, 0x0

    .line 142
    goto :goto_7

    .line 143
    :goto_8
    sget-object v8, Lji2/a;->a:Lji2/a;

    .line 144
    .line 145
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    const v6, 0x2277c925

    .line 152
    .line 153
    .line 154
    const v8, 0x7f130e87

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v6, v8, v15, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_9
    move-object v14, v6

    .line 162
    goto :goto_a

    .line 163
    :cond_9
    if-eqz v6, :cond_a

    .line 164
    .line 165
    const v6, 0x2277d37d

    .line 166
    .line 167
    .line 168
    const v8, 0x7f130803

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v6, v8, v15, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_9

    .line 176
    :goto_a
    shr-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 179
    .line 180
    or-int/lit16 v0, v0, 0xc00

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0xf74

    .line 185
    .line 186
    move-object v6, v3

    .line 187
    move-object v3, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v7, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v8, v7

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v10, v8

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v11, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v12, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v13, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v19, v16

    .line 205
    .line 206
    move/from16 v16, v0

    .line 207
    .line 208
    move-object/from16 v0, v19

    .line 209
    .line 210
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 211
    .line 212
    .line 213
    move-object v3, v0

    .line 214
    goto :goto_b

    .line 215
    :cond_a
    const v0, 0x2277c32a

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    move-object v3, v4

    .line 227
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 234
    .line 235
    const/16 v6, 0x1a

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move/from16 v4, p4

    .line 240
    .line 241
    move/from16 v5, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method public static final b(Lji2/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x7a86aa4a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    or-int/lit8 p2, p2, 0x30

    .line 22
    .line 23
    and-int/lit8 v1, p2, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    and-int/2addr p2, v3

    .line 35
    invoke-virtual {v6, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_c

    .line 40
    .line 41
    const p1, 0x6e3c21fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    new-instance p1, Lrj/y;

    .line 56
    .line 57
    const/16 p2, 0xc

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lrj/y;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {p2, v4, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "main_top_app_bar_navigation_icon"

    .line 77
    .line 78
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object p1, Lji2/a;->a:Lji2/a;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const v2, -0xc7a9b6d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 103
    .line 104
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v2, v5, v2

    .line 111
    .line 112
    if-eq v2, v3, :cond_4

    .line 113
    .line 114
    if-ne v2, v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    instance-of v2, p0, Lji2/b;

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    const v2, -0xc7a9452

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 148
    .line 149
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aget v2, v5, v2

    .line 156
    .line 157
    if-eq v2, v3, :cond_7

    .line 158
    .line 159
    if-ne v2, v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q3:Lcom/reddit/ui/compose/icons/h;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q3:Lcom/reddit/ui/compose/icons/h;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    const p1, -0xc7a88e0

    .line 182
    .line 183
    .line 184
    const v2, 0x7f1304fb

    .line 185
    .line 186
    .line 187
    invoke-static {v6, p1, v2, v6, v4}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_5
    move-object v5, p1

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    instance-of p1, p0, Lji2/b;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    const p1, -0xc7a7c40

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    move-object p1, p0

    .line 204
    check-cast p1, Lji2/b;

    .line 205
    .line 206
    iget-boolean p1, p1, Lji2/b;->a:Z

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    const p1, 0x7d2b657b

    .line 211
    .line 212
    .line 213
    const v2, 0x7f130804

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v6, p1, v2, v6, v4}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    const p1, 0x7d2ce3c6

    .line 222
    .line 223
    .line 224
    const v2, 0x7f130803

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_7
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_8
    const/4 v7, 0x0

    .line 233
    const/16 v8, 0xc

    .line 234
    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 239
    .line 240
    .line 241
    move-object p1, p2

    .line 242
    goto :goto_9

    .line 243
    :cond_a
    const p0, -0xc7a8e45

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v6, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    throw p0

    .line 251
    :cond_b
    const p0, -0xc7aa258

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v6, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    throw p0

    .line 259
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    new-instance v0, Lqe1/c;

    .line 269
    .line 270
    const/16 v1, 0x12

    .line 271
    .line 272
    invoke-direct {v0, p0, p1, p3, v1}, Lqe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public static final c(Lip3/s;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqk3/c;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const-string v0, "avatarInfo"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p7

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v3, 0x6869db9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v8

    .line 40
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit8 v4, p9, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v5, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v6

    .line 83
    :goto_4
    and-int/lit8 v6, p9, 0x8

    .line 84
    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v9, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v9, v8, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    move-object/from16 v9, p3

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    const/16 v10, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v10

    .line 110
    :goto_6
    and-int/lit8 v10, p9, 0x10

    .line 111
    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x6000

    .line 115
    .line 116
    :cond_a
    move-object/from16 v11, p4

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    and-int/lit16 v11, v8, 0x6000

    .line 120
    .line 121
    if-nez v11, :cond_a

    .line 122
    .line 123
    move-object/from16 v11, p4

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    const/16 v12, 0x4000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/16 v12, 0x2000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v3, v12

    .line 137
    :goto_8
    and-int/lit8 v12, p9, 0x20

    .line 138
    .line 139
    const/high16 v13, 0x30000

    .line 140
    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    or-int/2addr v3, v13

    .line 144
    :cond_d
    move-object/from16 v13, p5

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    and-int/2addr v13, v8

    .line 148
    if-nez v13, :cond_d

    .line 149
    .line 150
    move-object/from16 v13, p5

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    const/high16 v14, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    const/high16 v14, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v3, v14

    .line 164
    :goto_a
    const/high16 v14, 0x180000

    .line 165
    .line 166
    and-int/2addr v14, v8

    .line 167
    if-nez v14, :cond_12

    .line 168
    .line 169
    const/high16 v14, 0x200000

    .line 170
    .line 171
    and-int/2addr v14, v8

    .line 172
    if-nez v14, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    :goto_b
    if-eqz v14, :cond_11

    .line 184
    .line 185
    const/high16 v14, 0x100000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    const/high16 v14, 0x80000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v3, v14

    .line 191
    :cond_12
    const v14, 0x92493

    .line 192
    .line 193
    .line 194
    and-int/2addr v14, v3

    .line 195
    const v15, 0x92492

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    if-eq v14, v15, :cond_13

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move v14, v11

    .line 204
    :goto_d
    and-int/lit8 v15, v3, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_21

    .line 211
    .line 212
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 213
    .line 214
    if-eqz v4, :cond_14

    .line 215
    .line 216
    move-object v5, v14

    .line 217
    :cond_14
    if-eqz v6, :cond_15

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move-object v6, v9

    .line 222
    :goto_e
    if-eqz v10, :cond_16

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_16
    move-object/from16 v26, p4

    .line 228
    .line 229
    :goto_f
    if-eqz v12, :cond_17

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_17
    move-object/from16 v18, v13

    .line 235
    .line 236
    :goto_10
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 237
    .line 238
    invoke-static {v9, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 243
    .line 244
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 264
    .line 265
    if-eqz v4, :cond_20

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 271
    .line 272
    if-eqz v4, :cond_18

    .line 273
    .line 274
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 279
    .line 280
    .line 281
    :goto_11
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Lr13/a;->a:Lr13/a;

    .line 311
    .line 312
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/high16 v9, 0x70000000

    .line 317
    .line 318
    if-eqz v4, :cond_1a

    .line 319
    .line 320
    const v4, -0x607ab201

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    move v4, v9

    .line 327
    new-instance v9, Lcom/reddit/rpl/extras/avatar/c;

    .line 328
    .line 329
    sget-object v10, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 330
    .line 331
    const/16 v12, 0xe

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-direct {v9, v10, v13, v11, v12}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 335
    .line 336
    .line 337
    if-eqz v2, :cond_19

    .line 338
    .line 339
    const/high16 v10, 0x3f800000    # 1.0f

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_19
    const/4 v10, 0x0

    .line 343
    :goto_12
    invoke-static {v14, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    shl-int/lit8 v3, v3, 0xc

    .line 348
    .line 349
    and-int v23, v3, v4

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x1dfc

    .line 354
    .line 355
    move v3, v11

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    move-object/from16 v22, v0

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static/range {v9 .. v25}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v9, v22

    .line 378
    .line 379
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    move-object v14, v6

    .line 383
    move-object v4, v9

    .line 384
    move-object/from16 v16, v26

    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :cond_1a
    move v4, v9

    .line 389
    move v10, v11

    .line 390
    move-object v9, v0

    .line 391
    const/4 v0, 0x1

    .line 392
    instance-of v11, v1, Lr13/b;

    .line 393
    .line 394
    if-eqz v11, :cond_1f

    .line 395
    .line 396
    const v11, 0x512870e3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    move-object v11, v1

    .line 403
    check-cast v11, Lr13/b;

    .line 404
    .line 405
    iget-object v12, v11, Lr13/b;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v13, v11, Lr13/b;->a:Lcom/reddit/rpl/extras/avatar/e;

    .line 408
    .line 409
    iget-object v11, v11, Lr13/b;->c:Lcom/reddit/ui/compose/ds/c1;

    .line 410
    .line 411
    if-eqz v12, :cond_1b

    .line 412
    .line 413
    const v15, 0x512a5543

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 417
    .line 418
    .line 419
    const v15, 0x7f1304df

    .line 420
    .line 421
    .line 422
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-static {v15, v12, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_1b
    const v12, 0x512c0c3a

    .line 435
    .line 436
    .line 437
    const v15, 0x7f1304de

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v12, v15, v9, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    :goto_13
    const v15, 0x7f1304dd

    .line 445
    .line 446
    .line 447
    invoke-static {v9, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    move/from16 p3, v4

    .line 452
    .line 453
    const v4, 0x7f1304e2

    .line 454
    .line 455
    .line 456
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    if-eqz v7, :cond_1c

    .line 461
    .line 462
    iget-object v4, v7, Lqk3/c;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Lcom/reddit/ui/compose/ds/e5;

    .line 465
    .line 466
    if-eqz v4, :cond_1c

    .line 467
    .line 468
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/a5;->h(Lcom/reddit/ui/compose/ds/e5;)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_1c

    .line 473
    .line 474
    move-object v14, v4

    .line 475
    :cond_1c
    const/high16 v4, 0x70000

    .line 476
    .line 477
    shl-int/lit8 v16, v3, 0x6

    .line 478
    .line 479
    and-int v4, v16, v4

    .line 480
    .line 481
    shl-int/lit8 v16, v3, 0x9

    .line 482
    .line 483
    const/high16 v19, 0x1c00000

    .line 484
    .line 485
    and-int v16, v16, v19

    .line 486
    .line 487
    or-int v4, v4, v16

    .line 488
    .line 489
    shl-int/lit8 v3, v3, 0xc

    .line 490
    .line 491
    and-int v3, v3, p3

    .line 492
    .line 493
    or-int v23, v4, v3

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x1c04

    .line 498
    .line 499
    move-object/from16 v22, v9

    .line 500
    .line 501
    move-object v9, v13

    .line 502
    move-object v13, v12

    .line 503
    move-object v12, v11

    .line 504
    const/4 v11, 0x0

    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    move v3, v10

    .line 512
    move-object v10, v14

    .line 513
    move-object/from16 v16, v26

    .line 514
    .line 515
    move-object v14, v6

    .line 516
    invoke-static/range {v9 .. v25}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v4, v22

    .line 520
    .line 521
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    :goto_14
    if-eqz v7, :cond_1d

    .line 525
    .line 526
    iget-object v6, v7, Lqk3/c;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, Landroidx/compose/runtime/internal/a;

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_1d
    const/4 v6, 0x0

    .line 532
    :goto_15
    const v9, -0x607a34c5

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 536
    .line 537
    .line 538
    if-nez v6, :cond_1e

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v6, v4, v9}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :goto_16
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v22, v4

    .line 555
    .line 556
    move-object v3, v5

    .line 557
    move-object v4, v14

    .line 558
    move-object/from16 v5, v16

    .line 559
    .line 560
    move-object/from16 v6, v18

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1f
    move-object v4, v9

    .line 564
    move v3, v10

    .line 565
    const v0, -0x607ab685

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 574
    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    throw v13

    .line 578
    :cond_21
    move-object v4, v0

    .line 579
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v22, v4

    .line 583
    .line 584
    move-object v3, v5

    .line 585
    move-object v4, v9

    .line 586
    move-object v6, v13

    .line 587
    move-object/from16 v5, p4

    .line 588
    .line 589
    :goto_17
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-eqz v10, :cond_22

    .line 594
    .line 595
    new-instance v0, Landroidx/compose/material3/i;

    .line 596
    .line 597
    move/from16 v9, p9

    .line 598
    .line 599
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lip3/s;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqk3/c;II)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    :cond_22
    return-void
.end method
