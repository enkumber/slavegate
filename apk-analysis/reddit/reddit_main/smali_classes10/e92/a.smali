.class public abstract Le92/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le63/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le63/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x79157b18

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le92/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Le63/a;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le63/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x7278be7

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Le92/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Le63/a;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Le63/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x789b6d1a

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Le92/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Le63/a;

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    invoke-direct {v0, v1}, Le63/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x34cdca5c

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Le92/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Le63/a;

    .line 71
    .line 72
    const/16 v1, 0x1d

    .line 73
    .line 74
    invoke-direct {v0, v1}, Le63/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, -0x7e24ef4c

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Le92/a;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    new-instance v0, Le92/b;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Le92/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    const v2, -0x34589144    # -2.194572E7f

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Le92/a;->f:Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "retryClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x75307ccb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    or-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    and-int/2addr p1, v10

    .line 39
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 68
    .line 69
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v2, v7, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 160
    .line 161
    sget-object v1, Lx/u;->a:Lx/u;

    .line 162
    .line 163
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 168
    .line 169
    const/16 v0, 0x19

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {p1, p3, v0, v2}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 173
    .line 174
    .line 175
    const v0, -0x7a199e5

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v8, 0x36d80

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x2

    .line 186
    sget-object v3, Le92/a;->a:Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    sget-object v4, Le92/a;->b:Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    sget-object v5, Le92/a;->c:Landroidx/compose/runtime/internal/a;

    .line 191
    .line 192
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0

    .line 204
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 214
    .line 215
    const/16 v1, 0x13

    .line 216
    .line 217
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/mod/hub/impl/screen/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZLjava/lang/Integer;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, -0x6a4e4b88

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p7, v3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v5

    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/high16 v5, 0x20000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/high16 v5, 0x10000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    const v5, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v3

    .line 82
    const v7, 0x12492

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v5, v7, :cond_4

    .line 88
    .line 89
    move v5, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v5, v8

    .line 92
    :goto_4
    and-int/2addr v3, v9

    .line 93
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    const v3, -0xfe9691d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const-string v3, ""

    .line 117
    .line 118
    :goto_5
    const v5, 0x6e3c21fe

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-ne v5, v7, :cond_6

    .line 128
    .line 129
    new-instance v5, Ldh2/b;

    .line 130
    .line 131
    const/16 v7, 0x15

    .line 132
    .line 133
    invoke-direct {v5, v7}, Ldh2/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    invoke-static {v7, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v8, "mod_top_bar"

    .line 151
    .line 152
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 169
    .line 170
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 171
    .line 172
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 177
    .line 178
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v8, Lcom/reddit/econearn/activitydetail/presentation/composables/d;

    .line 183
    .line 184
    const/16 v9, 0xb

    .line 185
    .line 186
    move/from16 v10, p4

    .line 187
    .line 188
    invoke-direct {v8, v2, v10, v9}, Lcom/reddit/econearn/activitydetail/presentation/composables/d;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 189
    .line 190
    .line 191
    const v9, -0x6f9a0583

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v9, Le33/e;

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    invoke-direct {v9, v11, v1, v2}, Le33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v11, -0x447d7c42

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v11, Le92/c;

    .line 212
    .line 213
    invoke-direct {v11, v4, v1, v2, v3}, Le92/c;-><init>(ZLcom/reddit/mod/hub/impl/screen/t;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const v3, 0x3cd81f81

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x7fd8

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const v23, 0x301b0

    .line 245
    .line 246
    .line 247
    move-object/from16 v22, v0

    .line 248
    .line 249
    move-object v0, v7

    .line 250
    move-object v7, v5

    .line 251
    invoke-static/range {v7 .. v25}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 252
    .line 253
    .line 254
    move-object v3, v0

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    move-object/from16 v22, v0

    .line 257
    .line 258
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_8

    .line 268
    .line 269
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 270
    .line 271
    const/16 v8, 0xf

    .line 272
    .line 273
    move/from16 v5, p4

    .line 274
    .line 275
    move/from16 v7, p7

    .line 276
    .line 277
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x20252ced

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    const v5, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v3, v3, 0xe

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v8, v7

    .line 70
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v3, Lde2/d;

    .line 81
    .line 82
    const/16 v4, 0x13

    .line 83
    .line 84
    invoke-direct {v3, v4, v1}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    const-string v4, "refresh_button"

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v6, Ldy2/b;

    .line 104
    .line 105
    const/16 v7, 0xb

    .line 106
    .line 107
    invoke-direct {v6, v2, v7}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const v7, -0x6b155d6f

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x1ff4

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v8, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v9, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v10, v9

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v11, v10

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v12, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v13, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v14, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v15, v14

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v17, 0xc30

    .line 143
    .line 144
    move-object/from16 v20, v16

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    move-object/from16 v0, v20

    .line 149
    .line 150
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 151
    .line 152
    .line 153
    move-object v3, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object/from16 v16, v0

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    new-instance v0, Lb02/b;

    .line 169
    .line 170
    const/16 v5, 0xb

    .line 171
    .line 172
    move/from16 v4, p0

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lb02/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public static final d(Lcom/reddit/mod/hub/impl/screen/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x2baddc79

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

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
    const/16 v5, 0x92

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v7

    .line 52
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_10

    .line 59
    .line 60
    iget-object v3, v1, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 61
    .line 62
    iget-object v5, v1, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Lb92/d;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_3
    const v9, 0x85773f2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_4
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    :cond_5
    const v9, 0x7f130f1f

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v9, Lx/l;->c:Lx/g;

    .line 109
    .line 110
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 111
    .line 112
    invoke-static {v9, v10, v14, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 117
    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    invoke-static {v14, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x0

    .line 138
    .line 139
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v7, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 142
    .line 143
    if-eqz v7, :cond_f

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v14, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v14, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

    .line 189
    .line 190
    sget-object v8, Lcom/reddit/mod/hub/impl/screen/a;->d:Lcom/reddit/mod/hub/impl/screen/a;

    .line 191
    .line 192
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    const-string v7, "<this>"

    .line 199
    .line 200
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x40

    .line 204
    .line 205
    int-to-float v7, v7

    .line 206
    invoke-static {v12, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, La0/h;->a:La0/g;

    .line 211
    .line 212
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget v8, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 217
    .line 218
    sget-object v8, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 219
    .line 220
    invoke-static {v7, v6, v8}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    move-object v7, v12

    .line 226
    :goto_6
    sget-object v10, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->Secondary:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 227
    .line 228
    sget-object v11, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->Small:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 229
    .line 230
    iget-object v8, v5, Lcom/reddit/mod/hub/impl/screen/c;->a:Lcom/reddit/mod/hub/impl/screen/b;

    .line 231
    .line 232
    sget-object v9, Lcom/reddit/mod/hub/impl/screen/a;->b:Lcom/reddit/mod/hub/impl/screen/a;

    .line 233
    .line 234
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    sget-object v8, Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;->Up:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    sget-object v8, Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;->Down:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    .line 244
    .line 245
    :goto_7
    const v15, 0x4c5de2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, v0, 0x70

    .line 252
    .line 253
    if-ne v0, v4, :cond_9

    .line 254
    .line 255
    move/from16 v16, v6

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 265
    .line 266
    if-nez v16, :cond_a

    .line 267
    .line 268
    if-ne v4, v6, :cond_b

    .line 269
    .line 270
    :cond_a
    new-instance v4, Lde2/d;

    .line 271
    .line 272
    const/16 v15, 0x14

    .line 273
    .line 274
    invoke-direct {v4, v15, v2}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v15, Ldy2/b;

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    const/16 v4, 0xa

    .line 291
    .line 292
    invoke-direct {v15, v3, v4}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const v3, 0x229789af

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v15, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v15, 0x20

    .line 307
    .line 308
    const/16 v17, 0x78

    .line 309
    .line 310
    move-object/from16 v19, v6

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move-object/from16 v20, v5

    .line 314
    .line 315
    move-object v5, v3

    .line 316
    move-object v3, v4

    .line 317
    move-object v4, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    move-object/from16 v21, v12

    .line 320
    .line 321
    move-object v12, v8

    .line 322
    const/4 v8, 0x0

    .line 323
    move-object/from16 v22, v9

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    move/from16 v23, v15

    .line 327
    .line 328
    const v15, 0x6c00180

    .line 329
    .line 330
    .line 331
    move/from16 p2, v0

    .line 332
    .line 333
    move-object/from16 v24, v19

    .line 334
    .line 335
    move-object/from16 v1, v20

    .line 336
    .line 337
    move-object/from16 v2, v22

    .line 338
    .line 339
    const v0, 0x4c5de2

    .line 340
    .line 341
    .line 342
    invoke-static/range {v3 .. v17}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x8

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0xd

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move/from16 v17, v3

    .line 357
    .line 358
    move-object/from16 v15, v21

    .line 359
    .line 360
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/c;->a:Lcom/reddit/mod/hub/impl/screen/b;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    move/from16 v0, p2

    .line 374
    .line 375
    const/16 v15, 0x20

    .line 376
    .line 377
    if-ne v0, v15, :cond_c

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_c
    const/4 v6, 0x0

    .line 382
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v6, :cond_e

    .line 387
    .line 388
    move-object/from16 v1, v24

    .line 389
    .line 390
    if-ne v0, v1, :cond_d

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    move-object/from16 v2, p1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_e
    :goto_a
    new-instance v0, Lde2/d;

    .line 397
    .line 398
    const/16 v1, 0x15

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    invoke-direct {v0, v1, v2}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_b
    move-object v4, v0

    .line 409
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 416
    .line 417
    const/16 v1, 0x19

    .line 418
    .line 419
    move-object/from16 v12, p0

    .line 420
    .line 421
    invoke-direct {v0, v1, v12, v2}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const v1, -0xa23bf91

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const v10, 0x30d80

    .line 432
    .line 433
    .line 434
    const/16 v11, 0x10

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    const/4 v7, 0x0

    .line 438
    move-object v9, v14

    .line 439
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, v21

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 450
    .line 451
    .line 452
    throw p2

    .line 453
    :cond_10
    move-object v12, v1

    .line 454
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_11

    .line 464
    .line 465
    new-instance v0, Le63/d;

    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    move/from16 v4, p4

    .line 469
    .line 470
    move-object v1, v12

    .line 471
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    :cond_11
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x158cb369

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    and-int/lit16 v6, v3, 0x93

    .line 41
    .line 42
    const/16 v7, 0x92

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v9

    .line 51
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_a

    .line 58
    .line 59
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    const v7, 0x4c5de2

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const v4, 0x3f804940

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v3, v3, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v8, v9

    .line 81
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    if-ne v3, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v3, Lde2/d;

    .line 90
    .line 91
    const/16 v4, 0x16

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x1ff4

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    sget-object v6, Le92/a;->e:Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move v4, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v17, 0xc30

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    move v0, v4

    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, v16

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move/from16 v20, v9

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    move/from16 v0, v20

    .line 141
    .line 142
    const v10, 0x3f85846d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 149
    .line 150
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 151
    .line 152
    int-to-float v10, v5

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object/from16 v14, p2

    .line 155
    .line 156
    invoke-static {v14, v10, v11, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v3, v3, 0xe

    .line 164
    .line 165
    if-ne v3, v5, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v8, v0

    .line 169
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    if-ne v3, v6, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v3, Lde2/d;

    .line 178
    .line 179
    const/16 v5, 0x17

    .line 180
    .line 181
    invoke-direct {v3, v5, v1}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    const/16 v18, 0x6

    .line 193
    .line 194
    const/16 v19, 0x19f8

    .line 195
    .line 196
    sget-object v5, Le92/a;->f:Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v17, 0x180

    .line 209
    .line 210
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move-object v9, v0

    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    new-instance v0, Lc12/c;

    .line 230
    .line 231
    const/4 v5, 0x7

    .line 232
    move/from16 v4, p0

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lc12/c;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_b
    return-void
.end method
