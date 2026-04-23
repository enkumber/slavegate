.class public abstract Lcom/reddit/navstack/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/tools/screen/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x253377f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/navstack/h;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/navstack/x1;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2da333ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Landroidx/activity/compose/g;->a:Landroidx/compose/runtime/e0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroidx/activity/l;

    .line 59
    .line 60
    const v1, -0x615d173a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    or-int/2addr v1, v2

    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v2, Lcom/reddit/navstack/b2;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v2, v1, v0, p0}, Lcom/reddit/navstack/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance v0, Lcom/reddit/navstack/q1;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lcom/reddit/navstack/q1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public static final b(Lcom/reddit/navstack/x1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x464c9dbd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, p3

    .line 26
    and-int/lit8 v4, p4, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    and-int/lit8 v6, p3, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v7

    .line 49
    :cond_3
    :goto_2
    and-int/lit8 v7, v2, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v7, v8, :cond_4

    .line 56
    .line 57
    move v7, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v7, v9

    .line 60
    :goto_3
    and-int/2addr v2, v10

    .line 61
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v2, p1

    .line 73
    :goto_4
    const v4, 0x1a63fae4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/reddit/navstack/n1;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x130fcf11

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ls0/e;

    .line 101
    .line 102
    const v6, 0x4c5de2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v7, v6, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v7, Lcom/reddit/navstack/e;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/reddit/navstack/x1;->X:Lel2/a;

    .line 125
    .line 126
    iget-object v6, v6, Lel2/a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lm7/d;

    .line 129
    .line 130
    new-instance v8, Lcom/reddit/navstack/d0;

    .line 131
    .line 132
    invoke-direct {v8, v4, v3}, Lcom/reddit/navstack/d0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v6, v8}, Lcom/reddit/navstack/e;-><init>(Lm7/d;Lcom/reddit/navstack/d0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v7, Lcom/reddit/navstack/e;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/z1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/z1;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v4, Lj4/a;->a:Landroidx/compose/runtime/e0;

    .line 162
    .line 163
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Lcom/reddit/navstack/w2;->a:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    filled-new-array {v3, v0, v4, v6}, [Landroidx/compose/runtime/a2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 178
    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    invoke-direct {v3, p0, v4, v2, v7}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v4, 0x3e430e70

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v4, 0x38

    .line 192
    .line 193
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    move-object v4, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    move-object v4, p1

    .line 205
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    new-instance v0, Laa3/m;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    move-object v5, p0

    .line 215
    move v1, p3

    .line 216
    move v2, p4

    .line 217
    invoke-direct/range {v0 .. v5}, Laa3/m;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "createScreen"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x53585d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v8

    .line 65
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v9, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v10

    .line 92
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 93
    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    :cond_8
    move/from16 v11, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 102
    .line 103
    if-nez v11, :cond_8

    .line 104
    .line 105
    move/from16 v11, p3

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_a

    .line 112
    .line 113
    const/16 v12, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v12, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v12

    .line 119
    :goto_7
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const/16 v12, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v3, v12

    .line 131
    and-int/lit16 v12, v3, 0x2493

    .line 132
    .line 133
    const/16 v14, 0x2492

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    if-eq v12, v14, :cond_c

    .line 138
    .line 139
    move v12, v15

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v12, v13

    .line 142
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 143
    .line 144
    invoke-virtual {v2, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_1b

    .line 149
    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    move-object v4, v7

    .line 156
    :goto_a
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    const v8, 0x6e3c21fe

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-ne v8, v7, :cond_e

    .line 171
    .line 172
    new-instance v8, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 173
    .line 174
    const/16 v9, 0x18

    .line 175
    .line 176
    invoke-direct {v8, v9}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v8

    .line 188
    .line 189
    move v8, v3

    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    move v8, v3

    .line 194
    move-object v3, v9

    .line 195
    :goto_b
    if-eqz v10, :cond_10

    .line 196
    .line 197
    move-object v10, v2

    .line 198
    move-object v2, v4

    .line 199
    move v4, v13

    .line 200
    goto :goto_c

    .line 201
    :cond_10
    move-object v10, v2

    .line 202
    move-object v2, v4

    .line 203
    move v4, v11

    .line 204
    :goto_c
    invoke-static {v10}, Lcom/reddit/navstack/w2;->a(Landroidx/compose/runtime/m;)Lcom/reddit/navstack/x1;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/reddit/navstack/x1;->f4()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ne v11, v15, :cond_11

    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_1c

    .line 221
    .line 222
    new-instance v0, Lcom/reddit/navstack/k2;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move/from16 v7, p7

    .line 226
    .line 227
    invoke-direct/range {v0 .. v8}, Lcom/reddit/navstack/k2;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;III)V

    .line 228
    .line 229
    .line 230
    :goto_d
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_11
    const v1, 0x38df00af

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    if-nez v9, :cond_12

    .line 240
    .line 241
    invoke-static {v10}, Lj4/a;->a(Landroidx/compose/runtime/m;)Landroidx/lifecycle/i1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_12
    move-object v1, v9

    .line 250
    :goto_e
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    instance-of v6, v1, Landroidx/lifecycle/m;

    .line 254
    .line 255
    if-eqz v6, :cond_13

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    check-cast v6, Landroidx/lifecycle/m;

    .line 259
    .line 260
    invoke-interface {v6}, Landroidx/lifecycle/m;->Q1()Li4/d;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    goto :goto_f

    .line 265
    :cond_13
    sget-object v6, Li4/a;->b:Li4/a;

    .line 266
    .line 267
    :goto_f
    const-class v11, Lcom/reddit/navstack/m2;

    .line 268
    .line 269
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v1, v11, v6}, Lio3/a;->x(Landroidx/lifecycle/i1;Ltm3/d;Li4/c;)Landroidx/lifecycle/a1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/reddit/navstack/m2;

    .line 278
    .line 279
    const v6, 0x38df1122

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    if-nez p0, :cond_14

    .line 286
    .line 287
    const v6, -0x6a111fe0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 294
    .line 295
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/16 v11, 0x24

    .line 300
    .line 301
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {v6, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v11, "toString(...)"

    .line 310
    .line 311
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_14
    move-object/from16 v6, p0

    .line 319
    .line 320
    :goto_10
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    const v11, 0x4c5de2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    const v11, 0xe000

    .line 330
    .line 331
    .line 332
    and-int/2addr v11, v8

    .line 333
    const/16 v12, 0x4000

    .line 334
    .line 335
    if-ne v11, v12, :cond_15

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_15
    move v15, v13

    .line 339
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-nez v15, :cond_16

    .line 344
    .line 345
    if-ne v11, v7, :cond_17

    .line 346
    .line 347
    :cond_16
    new-instance v11, Lcom/reddit/navstack/c;

    .line 348
    .line 349
    const/4 v12, 0x5

    .line 350
    invoke-direct {v11, v5, v12}, Lcom/reddit/navstack/c;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v12, "key"

    .line 365
    .line 366
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/reddit/navstack/m2;->f()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_18
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/reddit/navstack/m2;->f()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :goto_12
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 399
    .line 400
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroid/content/Context;

    .line 405
    .line 406
    const v6, -0x615d173a

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    or-int/2addr v6, v11

    .line 421
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-nez v6, :cond_19

    .line 426
    .line 427
    if-ne v11, v7, :cond_1a

    .line 428
    .line 429
    :cond_19
    new-instance v11, Lcom/reddit/navstack/o2;

    .line 430
    .line 431
    invoke-direct {v11, v0, v1, v9, v4}, Lcom/reddit/navstack/o2;-><init>(Lcom/reddit/navstack/x1;Landroid/content/Context;Lcom/reddit/navstack/x1;Z)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    check-cast v11, Lcom/reddit/navstack/o2;

    .line 441
    .line 442
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    and-int/lit8 v1, v8, 0x70

    .line 446
    .line 447
    invoke-static {v0, v2, v10, v1, v13}, Lcom/reddit/navstack/h;->b(Lcom/reddit/navstack/x1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_1b
    move-object v10, v2

    .line 452
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 453
    .line 454
    .line 455
    move-object v2, v7

    .line 456
    move-object v3, v9

    .line 457
    move v4, v11

    .line 458
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_1c

    .line 463
    .line 464
    new-instance v0, Lcom/reddit/navstack/k2;

    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move/from16 v6, p6

    .line 470
    .line 471
    move/from16 v7, p7

    .line 472
    .line 473
    invoke-direct/range {v0 .. v8}, Lcom/reddit/navstack/k2;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;III)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_1c
    return-void
.end method

.method public static final d(Lcom/reddit/navstack/c0;Lcom/reddit/navstack/c0;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Lcom/reddit/navstack/x;

    .line 34
    .line 35
    invoke-static {v0, v7}, Lcom/reddit/navstack/s0;->s(Lcom/reddit/navstack/c0;Lcom/reddit/navstack/x;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Lcom/reddit/navstack/x;

    .line 74
    .line 75
    invoke-static {v1, v9}, Lcom/reddit/navstack/s0;->s(Lcom/reddit/navstack/c0;Lcom/reddit/navstack/x;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v10, :cond_8

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    add-int/lit8 v13, v9, 0x1

    .line 137
    .line 138
    if-ltz v9, :cond_7

    .line 139
    .line 140
    check-cast v10, Lcom/reddit/navstack/x;

    .line 141
    .line 142
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcom/reddit/navstack/x;

    .line 147
    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcom/reddit/navstack/x;

    .line 155
    .line 156
    :cond_5
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    xor-int/2addr v14, v12

    .line 165
    new-instance v15, Lcom/reddit/navstack/f;

    .line 166
    .line 167
    iget-object v8, v10, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 168
    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    iget-object v11, v9, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 172
    .line 173
    :cond_6
    iget-boolean v9, v10, Lcom/reddit/navstack/x;->b:Z

    .line 174
    .line 175
    xor-int/2addr v9, v12

    .line 176
    invoke-direct {v15, v8, v11, v14, v9}, Lcom/reddit/navstack/f;-><init>(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v9, v13

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 185
    .line 186
    .line 187
    throw v11

    .line 188
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    add-int/lit8 v5, v8, 0x1

    .line 204
    .line 205
    if-ltz v8, :cond_e

    .line 206
    .line 207
    check-cast v4, Lcom/reddit/navstack/x;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/reddit/navstack/f;

    .line 231
    .line 232
    iget-object v9, v9, Lcom/reddit/navstack/f;->b:Lcom/reddit/navstack/x1;

    .line 233
    .line 234
    iget-object v10, v4, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 235
    .line 236
    if-ne v9, v10, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_4
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lcom/reddit/navstack/x;

    .line 244
    .line 245
    if-nez v7, :cond_c

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/reddit/navstack/x;

    .line 252
    .line 253
    :cond_c
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    new-instance v9, Lcom/reddit/navstack/f;

    .line 262
    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    iget-object v7, v7, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    move-object v7, v11

    .line 269
    :goto_5
    iget-object v4, v4, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 270
    .line 271
    invoke-direct {v9, v7, v4, v8, v12}, Lcom/reddit/navstack/f;-><init>(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;ZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_6
    move v8, v5

    .line 278
    goto :goto_3

    .line 279
    :cond_e
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 280
    .line 281
    .line 282
    throw v11

    .line 283
    :cond_f
    return-object v1
.end method

.method public static final e(Lba/f;)Lcom/reddit/navstack/x1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lba/f;Ltm3/d;)Lcom/reddit/navstack/x1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cls"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ltm3/d;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static final g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bluelinelabs/conductor/ScreenController;-><init>(Lcom/reddit/navstack/x1;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h(Lcom/reddit/navstack/x1;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    :cond_0
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "substring(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/navstack/NavStackHostKt$suspendUntilState$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/reddit/navstack/NavStackHostKt$suspendUntilState$2;-><init>(Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static j(Lcom/reddit/navstack/x1;I)Lcom/reddit/navstack/x;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/navstack/g1;->c:Lcom/reddit/navstack/b1;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "bottom_nav"

    .line 10
    .line 11
    :goto_0
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "transitionSpec"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/reddit/navstack/x;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/reddit/navstack/x;-><init>(Lcom/reddit/navstack/x1;ZLcom/reddit/navstack/g1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final k(Lba/p;)Lcom/reddit/navstack/t;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/navstack/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/reddit/navstack/t;-><init>(Lba/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final l(Lba/q;)Lcom/reddit/navstack/u;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/navstack/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/reddit/navstack/u;-><init>(Lba/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
