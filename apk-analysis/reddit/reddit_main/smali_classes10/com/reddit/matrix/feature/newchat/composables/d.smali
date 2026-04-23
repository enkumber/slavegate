.class public final synthetic Lcom/reddit/matrix/feature/newchat/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/newchat/composables/f;

.field public final synthetic b:Lcom/reddit/matrix/feature/newchat/a0;

.field public final synthetic c:Lcom/reddit/matrix/feature/newchat/InviteType;

.field public final synthetic d:Z

.field public final synthetic e:Lnp3/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic r:Lnp3/g;

.field public final synthetic v:Lnp3/g;

.field public final synthetic w:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/newchat/composables/f;Lcom/reddit/matrix/feature/newchat/a0;Lcom/reddit/matrix/feature/newchat/InviteType;ZLnp3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnp3/g;Lnp3/g;Landroidx/compose/foundation/lazy/j0;ILandroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->a:Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->b:Lcom/reddit/matrix/feature/newchat/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->c:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->e:Lnp3/g;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->r:Lnp3/g;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->v:Lnp3/g;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->w:Landroidx/compose/foundation/lazy/j0;

    .line 25
    .line 26
    iput p12, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->x:I

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/matrix/feature/newchat/composables/d;->y:Landroidx/compose/foundation/lazy/j0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_1
    and-int/2addr v3, v7

    .line 53
    move-object v14, v2

    .line 54
    check-cast v14, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    check-cast v1, Lx/w;

    .line 63
    .line 64
    iget-wide v1, v1, Lx/w;->b:J

    .line 65
    .line 66
    new-array v3, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    const v4, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v4, v5, :cond_3

    .line 81
    .line 82
    new-instance v4, Lcom/reddit/matrix/data/repository/y;

    .line 83
    .line 84
    const/16 v5, 0x13

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x30

    .line 98
    .line 99
    invoke-static {v3, v4, v14, v5}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v24, v3

    .line 104
    .line 105
    check-cast v24, Landroidx/compose/runtime/f1;

    .line 106
    .line 107
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lt1/c;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lt1/a;->k(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-interface {v3, v4}, Lt1/c;->w0(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v1, v2}, Lt1/a;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-interface {v3, v5}, Lt1/c;->w0(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v1, v2}, Lt1/a;->i(J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {v3, v6}, Lt1/c;->w0(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v1, v2}, Lt1/a;->h(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v3, v1}, Lt1/c;->w0(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 148
    .line 149
    invoke-static {v2, v4, v5, v6, v1}, Lx/m2;->t(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-wide v10, Landroidx/compose/ui/graphics/u;->n:J

    .line 162
    .line 163
    new-instance v15, Lcom/reddit/matrix/feature/newchat/composables/b;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->a:Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->b:Lcom/reddit/matrix/feature/newchat/a0;

    .line 168
    .line 169
    iget-object v3, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->c:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 170
    .line 171
    iget-boolean v4, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->d:Z

    .line 172
    .line 173
    iget-object v5, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->e:Lnp3/g;

    .line 174
    .line 175
    iget-object v6, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->f:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iget-object v8, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->g:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-boolean v9, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->i:Z

    .line 180
    .line 181
    iget-object v12, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->r:Lnp3/g;

    .line 182
    .line 183
    iget-object v13, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->v:Lnp3/g;

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->w:Landroidx/compose/foundation/lazy/j0;

    .line 188
    .line 189
    move-object/from16 v27, v1

    .line 190
    .line 191
    iget v1, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->x:I

    .line 192
    .line 193
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/composables/d;->y:Landroidx/compose/foundation/lazy/j0;

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    move/from16 v28, v1

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    move/from16 v19, v4

    .line 204
    .line 205
    move-object/from16 v20, v5

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    move-object/from16 v22, v8

    .line 210
    .line 211
    move/from16 v23, v9

    .line 212
    .line 213
    move-object/from16 v25, v12

    .line 214
    .line 215
    move-object/from16 v26, v13

    .line 216
    .line 217
    invoke-direct/range {v15 .. v29}, Lcom/reddit/matrix/feature/newchat/composables/b;-><init>(Lcom/reddit/matrix/feature/newchat/composables/f;Lcom/reddit/matrix/feature/newchat/a0;Lcom/reddit/matrix/feature/newchat/InviteType;ZLnp3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/f1;Lnp3/g;Lnp3/g;Landroidx/compose/foundation/lazy/j0;ILandroidx/compose/foundation/lazy/j0;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x5ed75fce

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v15, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const v15, 0x30c00

    .line 228
    .line 229
    .line 230
    const/16 v16, 0x16

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method
