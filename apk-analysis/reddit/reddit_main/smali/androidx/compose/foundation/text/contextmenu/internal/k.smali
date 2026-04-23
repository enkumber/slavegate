.class public abstract Landroidx/compose/foundation/text/contextmenu/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x25ecfd93

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x50ee6e26

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v1, 0x2f1e7ec1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p0, 0x6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p0

    .line 27
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v3, v6, :cond_4

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_3
    and-int/2addr v1, v7

    .line 54
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    new-instance v6, Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v6, v7, v1}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v6

    .line 83
    :cond_5
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v3, :cond_6

    .line 90
    .line 91
    new-instance v6, La02/m;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v6, v1, v3}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-object v8, v6

    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:Landroidx/compose/ui/window/t;

    .line 104
    .line 105
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    invoke-static {v3, v0, v6}, Lcom/reddit/network/g;->g(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v8, v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/k;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/provider/f;->b:Landroidx/compose/runtime/e0;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/provider/f;->a:Landroidx/compose/runtime/e0;

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/a2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v6, p2

    .line 136
    move-object v4, p3

    .line 137
    move-object v5, v1

    .line 138
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x3fd00381

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v3, 0x38

    .line 149
    .line 150
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    const/4 v8, 0x0

    .line 167
    move v6, p0

    .line 168
    move-object v5, p2

    .line 169
    move-object v4, p3

    .line 170
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x94b3c0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/f;->a:Landroidx/compose/runtime/e0;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v1, v3

    .line 71
    :goto_4
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/f;->b:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v2, v3

    .line 82
    :goto_5
    if-eqz v1, :cond_9

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 93
    .line 94
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p1, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v0, v0, 0x3

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    throw p0

    .line 189
    :cond_9
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const v1, -0x75d6974a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x7e

    .line 198
    .line 199
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/k;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    if-eqz v2, :cond_b

    .line 207
    .line 208
    const v1, -0x75d44a4a

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x7e

    .line 215
    .line 216
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/o;->d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    const v1, -0x75d24cd9

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x7e

    .line 230
    .line 231
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/k;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 248
    .line 249
    const/4 v4, 0x3

    .line 250
    const/4 v5, 0x0

    .line 251
    move v3, p0

    .line 252
    move-object v2, p2

    .line 253
    move-object v1, p3

    .line 254
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7b14daa1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0xe

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x380

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/k;->d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move v3, p0

    .line 85
    move-object v2, p2

    .line 86
    move-object v1, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2e032b74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/2addr v0, v5

    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    new-instance v3, Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    invoke-direct {v3, v2, v0}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :cond_7
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_8

    .line 105
    .line 106
    new-instance v2, La02/m;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v2, v0, v1}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {v2, p1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/k;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/f;->b:Landroidx/compose/runtime/e0;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, La33/h;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {v2, p3, v3, v0, p2}, La33/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, -0x115affcc

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v2, 0x38

    .line 142
    .line 143
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    move v3, p0

    .line 161
    move-object v2, p2

    .line 162
    move-object v1, p3

    .line 163
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/contextmenu/internal/h;
    .locals 3

    .line 1
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, p2, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-direct {p2, v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
