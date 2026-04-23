.class public abstract Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/f;->a:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lj1/h;Ljava/util/List;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x6af76057

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v8

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_4
    if-ge v5, v4, :cond_9

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lj1/f;

    .line 78
    .line 79
    iget-object v9, v6, Lj1/f;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lnm3/n;

    .line 82
    .line 83
    iget v10, v6, Lj1/f;->b:I

    .line 84
    .line 85
    iget v6, v6, Lj1/f;->c:I

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v11, v12, :cond_5

    .line 94
    .line 95
    sget-object v11, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/foundation/text/e;

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v11, Landroidx/compose/ui/layout/v0;

    .line 101
    .line 102
    iget-wide v12, v3, Landroidx/compose/runtime/r;->T:J

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    invoke-static {v3, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/16 p2, 0x0

    .line 126
    .line 127
    iget-object v7, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v3, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v3, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v10, v6}, Lj1/h;->c(II)Lj1/h;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v6, v6, Lj1/h;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v9, v6, v3, v7}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    new-instance v4, La33/c;

    .line 208
    .line 209
    const/16 v5, 0xa

    .line 210
    .line 211
    invoke-direct {v4, v0, v1, v2, v5}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_a
    return-void
.end method
