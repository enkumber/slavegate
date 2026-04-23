.class public final synthetic Lc42/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc42/e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lc42/e;->b:Lcom/reddit/ui/compose/icons/h;

    .line 7
    .line 8
    iput p3, p0, Lc42/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lc42/e;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lc42/e;->e:Lcom/reddit/ui/compose/icons/h;

    .line 13
    .line 14
    iput p6, p0, Lc42/e;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lc42/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/r;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lx/l;->c:Lx/g;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v1, v2, v4, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v9, v4

    .line 33
    check-cast v9, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    invoke-static {v4, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v7, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v10, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sget-object v14, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 112
    .line 113
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 114
    .line 115
    const/16 v8, 0x30

    .line 116
    .line 117
    invoke-static {v15, v14, v4, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object/from16 p3, v12

    .line 122
    .line 123
    iget-wide v11, v9, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v4, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 141
    .line 142
    if-eqz v15, :cond_1

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, p3

    .line 168
    .line 169
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    float-to-double v1, v5

    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    cmpl-double v1, v1, v6

    .line 176
    .line 177
    if-lez v1, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const-string v1, "invalid weight; must be greater than zero"

    .line 181
    .line 182
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    new-instance v1, Lx/o1;

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    invoke-direct {v1, v5, v11}, Lx/o1;-><init>(FZ)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    iget v2, v0, Lc42/e;->f:I

    .line 193
    .line 194
    iget-object v6, v0, Lc42/e;->e:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    iget-object v7, v0, Lc42/e;->d:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    move-object v5, v1

    .line 199
    invoke-static/range {v2 .. v7}, Lc42/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lc42/e;->g:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v3, v4, v2, v1}, Lc42/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0xc00

    .line 213
    .line 214
    iget v2, v0, Lc42/e;->c:I

    .line 215
    .line 216
    iget-object v6, v0, Lc42/e;->b:Lcom/reddit/ui/compose/icons/h;

    .line 217
    .line 218
    iget-object v7, v0, Lc42/e;->a:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    move-object v5, v10

    .line 221
    invoke-static/range {v2 .. v7}, Lc42/a;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    int-to-float v0, v8

    .line 225
    invoke-static {v5, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    throw v2
.end method
