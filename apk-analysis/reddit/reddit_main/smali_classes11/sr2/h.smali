.class public final Lsr2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Lcom/reddit/achievements/c;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/c;)V
    .locals 1

    .line 1
    const-string v0, "badge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsr2/h;->a:Lcom/reddit/achievements/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/postdetail/SectionKey;->POST_UNIT_ACHIEVEMENTS_BADGE_SECTION:Lcom/reddit/postdetail/SectionKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/postdetail/SectionKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x80bbe1f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v6

    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    and-int/lit8 v5, v3, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    move v5, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v9

    .line 57
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    invoke-static {v11, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 74
    .line 75
    invoke-static {v8, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-wide v12, v7, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v15, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    if-eqz v15, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v7, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v7, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    int-to-float v12, v6

    .line 148
    int-to-float v13, v4

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0xc

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v5, 0x4c5de2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v3, v3, 0xe

    .line 164
    .line 165
    if-ne v3, v4, :cond_4

    .line 166
    .line 167
    move v3, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v3, v9

    .line 170
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-ne v4, v3, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/q;

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-direct {v4, v1, v3}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object v5, v4

    .line 190
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x180

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    iget-object v4, v0, Lsr2/h;->a:Lcom/reddit/achievements/c;

    .line 199
    .line 200
    invoke-static/range {v4 .. v9}, Lcom/reddit/devvit/actor/reddit/a;->g(Lcom/reddit/achievements/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    new-instance v4, Lqe1/c;

    .line 222
    .line 223
    const/16 v5, 0x1d

    .line 224
    .line 225
    invoke-direct {v4, v0, v1, v2, v5}, Lqe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_9
    return-void
.end method
