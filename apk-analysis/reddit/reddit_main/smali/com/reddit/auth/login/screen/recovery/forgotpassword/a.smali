.class public abstract Lcom/reddit/auth/login/screen/recovery/forgotpassword/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0xca69a97

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0xe0d8c41

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

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
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0xe7a4821

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const p2, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    new-instance p2, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 77
    .line 78
    const/4 p3, 0x4

    .line 79
    invoke-direct {p2, p3}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {p3, v2, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    new-instance p2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;

    .line 111
    .line 112
    invoke-direct {p2, p1, p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x67c2b9dc

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/high16 v9, 0x30000

    .line 123
    .line 124
    const/16 v10, 0x16

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    move-object v3, p3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    move-object v3, p2

    .line 138
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move v4, p4

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x6eb913fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    and-int/lit16 v5, v2, 0x2493

    .line 67
    .line 68
    const/16 v8, 0x2492

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v5, v8, :cond_4

    .line 73
    .line 74
    move v5, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v10

    .line 77
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    const v5, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v8, v11, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_5
    check-cast v8, Landroidx/compose/ui/focus/t;

    .line 104
    .line 105
    invoke-static {v5, v0, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v11, :cond_6

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v13, v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;->a:Z

    .line 128
    .line 129
    new-instance v14, Landroidx/compose/foundation/text/q1;

    .line 130
    .line 131
    const/4 v15, 0x7

    .line 132
    const/16 v7, 0x73

    .line 133
    .line 134
    invoke-direct {v14, v10, v9, v15, v7}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-object/from16 v15, p4

    .line 140
    .line 141
    invoke-static {v15, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, v8}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v8, -0x615d173a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v8, v2, 0x1c00

    .line 156
    .line 157
    const/16 v9, 0x800

    .line 158
    .line 159
    if-ne v8, v9, :cond_7

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v9, v10

    .line 164
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v9, :cond_8

    .line 169
    .line 170
    if-ne v8, v11, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v8, Lcom/reddit/auth/login/screen/recovery/forgotpassword/h;

    .line 173
    .line 174
    invoke-direct {v8, v5, v4}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/h;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v5, v12

    .line 190
    new-instance v12, Lcom/reddit/ui/compose/ds/og;

    .line 191
    .line 192
    sget-object v8, Lcom/reddit/auth/login/screen/recovery/forgotpassword/a;->a:Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    invoke-direct {v12, v8}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v8, -0x5b3b8509

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 204
    .line 205
    instance-of v8, v8, Lcom/reddit/ui/compose/ds/bh;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    new-instance v8, Lcom/reddit/auth/login/screen/recovery/forgotpassword/i;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-direct {v8, v1, v11}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/i;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v11, -0x5c97a450

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move-object v8, v9

    .line 225
    :goto_6
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    const v11, -0x5b3b7303

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v11, v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;->e:Z

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    new-instance v9, Lcom/reddit/auth/login/screen/recovery/forgotpassword/i;

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    invoke-direct {v9, v3, v11}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/i;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const v11, -0x414e4803

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 255
    .line 256
    and-int/lit8 v24, v2, 0x70

    .line 257
    .line 258
    const/16 v25, 0x6000

    .line 259
    .line 260
    const v26, 0x3b560

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    move-object/from16 v19, v14

    .line 268
    .line 269
    move-object v14, v8

    .line 270
    move v8, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move-object/from16 v23, v0

    .line 284
    .line 285
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move-object/from16 v23, v0

    .line 290
    .line 291
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 301
    .line 302
    const/16 v7, 0xd

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    move/from16 v6, p6

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_d
    return-void
.end method

.method public static final c(Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x1b22cbf2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit16 v5, v3, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v10

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_13

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    float-to-double v11, v5

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    cmpl-double v7, v11, v13

    .line 66
    .line 67
    if-lez v7, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string v7, "invalid weight; must be greater than zero"

    .line 71
    .line 72
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    new-instance v7, Lx/o1;

    .line 76
    .line 77
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 78
    .line 79
    .line 80
    cmpl-float v12, v5, v11

    .line 81
    .line 82
    if-lez v12, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v11, v5

    .line 86
    :goto_4
    invoke-direct {v7, v11, v9}, Lx/o1;-><init>(FZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v9, v8}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v7, v11, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    int-to-float v12, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v11, 0x2

    .line 100
    invoke-static {v7, v12, v4, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v7, 0x6e3c21fe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-ne v11, v13, :cond_5

    .line 117
    .line 118
    new-instance v11, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 119
    .line 120
    const/4 v14, 0x3

    .line 121
    invoke-direct {v11, v14}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v11, Lx/l;->c:Lx/g;

    .line 137
    .line 138
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 139
    .line 140
    invoke-static {v11, v14, v8, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-wide v14, v8, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 166
    .line 167
    if-eqz v9, :cond_12

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/16 v6, 0x18

    .line 219
    .line 220
    int-to-float v6, v6

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x8

    .line 223
    .line 224
    move v14, v12

    .line 225
    move-object/from16 v38, v13

    .line 226
    .line 227
    move v13, v6

    .line 228
    move-object/from16 v6, v38

    .line 229
    .line 230
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move/from16 v28, v12

    .line 235
    .line 236
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-ne v11, v6, :cond_7

    .line 244
    .line 245
    new-instance v11, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 246
    .line 247
    const/4 v12, 0x5

    .line 248
    invoke-direct {v11, v12}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v11, "screen_title"

    .line 264
    .line 265
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const v11, 0x7f130e27

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 283
    .line 284
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 285
    .line 286
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 293
    .line 294
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 295
    .line 296
    invoke-virtual {v15}, Lbc1/l1;->q()J

    .line 297
    .line 298
    .line 299
    move-result-wide v15

    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const v27, 0x1fdf8

    .line 303
    .line 304
    .line 305
    move/from16 v18, v7

    .line 306
    .line 307
    move-object/from16 v24, v8

    .line 308
    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    move-object/from16 v19, v4

    .line 312
    .line 313
    move-object v4, v9

    .line 314
    const/4 v9, 0x0

    .line 315
    move/from16 v20, v10

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    move/from16 v21, v3

    .line 319
    .line 320
    move-object v3, v11

    .line 321
    const/4 v11, 0x0

    .line 322
    move-object/from16 v22, v12

    .line 323
    .line 324
    move-object/from16 v23, v13

    .line 325
    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v29, v6

    .line 332
    .line 333
    move-wide/from16 v38, v15

    .line 334
    .line 335
    move/from16 v16, v5

    .line 336
    .line 337
    move-wide/from16 v5, v38

    .line 338
    .line 339
    const/4 v15, 0x3

    .line 340
    move/from16 v30, v16

    .line 341
    .line 342
    const/16 v31, 0x1

    .line 343
    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    move/from16 v32, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move-object/from16 v33, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move/from16 v34, v20

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move/from16 v35, v21

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v36, v22

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move-object/from16 v37, v25

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    move-object/from16 v1, v29

    .line 371
    .line 372
    move/from16 v0, v30

    .line 373
    .line 374
    move-object/from16 v2, v33

    .line 375
    .line 376
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v8, v24

    .line 380
    .line 381
    invoke-static {v2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x8

    .line 387
    .line 388
    move/from16 v13, v28

    .line 389
    .line 390
    move/from16 v14, v28

    .line 391
    .line 392
    move/from16 v12, v28

    .line 393
    .line 394
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const v3, 0x6e3c21fe

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-ne v3, v1, :cond_8

    .line 409
    .line 410
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 411
    .line 412
    const/4 v4, 0x6

    .line 413
    invoke-direct {v3, v4}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v3, "reset_instructions"

    .line 430
    .line 431
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const v3, 0x7f130e1e

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v5, v36

    .line 443
    .line 444
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 449
    .line 450
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 451
    .line 452
    move-object/from16 v6, v37

    .line 453
    .line 454
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 459
    .line 460
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 461
    .line 462
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const v27, 0x1fdf8

    .line 469
    .line 470
    .line 471
    move-object/from16 v23, v5

    .line 472
    .line 473
    move-wide v5, v6

    .line 474
    move-object/from16 v24, v8

    .line 475
    .line 476
    const-wide/16 v7, 0x0

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const-wide/16 v12, 0x0

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x3

    .line 485
    const-wide/16 v16, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    move/from16 v38, v4

    .line 500
    .line 501
    move-object v4, v0

    .line 502
    move/from16 v0, v38

    .line 503
    .line 504
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v10, p0

    .line 508
    .line 509
    move-object/from16 v8, v24

    .line 510
    .line 511
    iget-object v3, v10, Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;->a:Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;

    .line 512
    .line 513
    const v4, 0x4c5de2

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 517
    .line 518
    .line 519
    move/from16 v5, v35

    .line 520
    .line 521
    and-int/lit16 v5, v5, 0x380

    .line 522
    .line 523
    const/16 v6, 0x100

    .line 524
    .line 525
    if-ne v5, v6, :cond_9

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    goto :goto_6

    .line 529
    :cond_9
    move v9, v0

    .line 530
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-nez v9, :cond_b

    .line 535
    .line 536
    if-ne v7, v1, :cond_a

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_a
    move-object/from16 v11, p1

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_b
    :goto_7
    new-instance v7, Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    move-object/from16 v11, p1

    .line 546
    .line 547
    invoke-direct {v7, v11, v9}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 559
    .line 560
    .line 561
    if-ne v5, v6, :cond_c

    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    goto :goto_9

    .line 565
    :cond_c
    move v9, v0

    .line 566
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-nez v9, :cond_d

    .line 571
    .line 572
    if-ne v12, v1, :cond_e

    .line 573
    .line 574
    :cond_d
    new-instance v12, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;

    .line 575
    .line 576
    const/4 v9, 0x2

    .line 577
    invoke-direct {v12, v9, v11}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 589
    .line 590
    .line 591
    if-ne v5, v6, :cond_f

    .line 592
    .line 593
    const/4 v9, 0x1

    .line 594
    goto :goto_a

    .line 595
    :cond_f
    move v9, v0

    .line 596
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-nez v9, :cond_10

    .line 601
    .line 602
    if-ne v4, v1, :cond_11

    .line 603
    .line 604
    :cond_10
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    invoke-direct {v4, v11, v1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    move-object v6, v4

    .line 614
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 617
    .line 618
    .line 619
    const/16 v0, 0x28

    .line 620
    .line 621
    int-to-float v0, v0

    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0xd

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    move/from16 v20, v0

    .line 631
    .line 632
    move-object/from16 v18, v2

    .line 633
    .line 634
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v1, "identifier_input_field"

    .line 639
    .line 640
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/16 v9, 0x6000

    .line 645
    .line 646
    move-object v4, v7

    .line 647
    move-object v5, v12

    .line 648
    move-object v7, v0

    .line 649
    invoke-static/range {v3 .. v9}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/a;->b(Lcom/reddit/auth/login/screen/recovery/forgotpassword/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    throw v0

    .line 662
    :cond_13
    move-object v10, v0

    .line 663
    move-object v11, v1

    .line 664
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    new-instance v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;

    .line 674
    .line 675
    move/from16 v2, p3

    .line 676
    .line 677
    invoke-direct {v1, v10, v11, v2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;-><init>(Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;Lkotlin/jvm/functions/Function1;I)V

    .line 678
    .line 679
    .line 680
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    :cond_14
    return-void
.end method
