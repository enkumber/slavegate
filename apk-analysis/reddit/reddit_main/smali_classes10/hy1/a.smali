.class public abstract Lhy1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lht2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lht2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x3de5d357

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lhy1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lht2/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lht2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x650e0b4e    # -1.0007059E-22f

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhy1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/reddit/marketplace/awards/features/report/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x1aa9b630

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v3, v0, 0x91

    .line 40
    .line 41
    const/16 v4, 0x90

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    move v3, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v5

    .line 50
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lx/l;->c:Lx/g;

    .line 65
    .line 66
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 67
    .line 68
    invoke-static {v4, v6, v10, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v9, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const v3, 0x4c5de2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x70

    .line 147
    .line 148
    if-ne v0, v1, :cond_3

    .line 149
    .line 150
    move v0, v13

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v0, v5

    .line 153
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v1, Lhk/a;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-direct {v1, v0, v2}, Lhk/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v4, v1

    .line 173
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    const v11, 0x30006

    .line 179
    .line 180
    .line 181
    const/16 v12, 0x5c

    .line 182
    .line 183
    sget-object v3, Lhy1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    sget-object v8, Lhy1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    move-object v3, v14

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0

    .line 204
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    new-instance v0, Lht/a;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    move-object v1, p0

    .line 219
    move/from16 v4, p4

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_8
    return-void
.end method
