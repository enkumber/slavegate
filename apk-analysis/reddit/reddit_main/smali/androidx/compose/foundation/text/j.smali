.class public final synthetic Landroidx/compose/foundation/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Z

.field public final synthetic R:Landroidx/compose/foundation/text/q1;

.field public final synthetic a:Le0/j;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/t1;

.field public final synthetic c:Lj1/y0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/x1;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public final synthetic i:Landroidx/compose/ui/graphics/r;

.field public final synthetic r:Z

.field public final synthetic v:Landroidx/compose/foundation/z1;

.field public final synthetic w:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic x:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public final synthetic y:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method public synthetic constructor <init>(Le0/j;Landroidx/compose/foundation/text/input/internal/t1;Lj1/y0;ZZLandroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/ui/graphics/r;ZLandroidx/compose/foundation/z1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/q;ZLandroidx/compose/foundation/text/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/j;->a:Le0/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/j;->c:Lj1/y0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/j;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/j;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/j;->f:Landroidx/compose/foundation/text/input/internal/x1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/j;->i:Landroidx/compose/ui/graphics/r;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/j;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/j;->v:Landroidx/compose/foundation/z1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/j;->w:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/j;->x:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/j;->y:Landroidx/compose/foundation/text/selection/q;

    .line 29
    .line 30
    iput-boolean p14, p0, Landroidx/compose/foundation/text/j;->B:Z

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/j;->R:Landroidx/compose/foundation/text/q1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/text/j;->a:Le0/j;

    .line 34
    .line 35
    instance-of v2, v2, Le0/i;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    iget-object v8, v0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 45
    .line 46
    iget-object v3, v8, Landroidx/compose/foundation/text/input/internal/t1;->f:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lt1/f;

    .line 53
    .line 54
    iget v3, v3, Lt1/f;->a:F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v9, v3, v7, v6}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    new-instance v7, Landroidx/compose/foundation/text/i1;

    .line 66
    .line 67
    iget-object v9, v0, Landroidx/compose/foundation/text/j;->c:Lj1/y0;

    .line 68
    .line 69
    invoke-direct {v7, v4, v2, v9}, Landroidx/compose/foundation/text/i1;-><init>(IILj1/y0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, La23/a;

    .line 77
    .line 78
    const/4 v7, 0x7

    .line 79
    invoke-direct {v3, v9, v7}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v7, Landroidx/compose/foundation/text/input/internal/w0;

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    iget-boolean v8, v0, Landroidx/compose/foundation/text/j;->d:Z

    .line 94
    .line 95
    move-object v3, v9

    .line 96
    iget-boolean v9, v0, Landroidx/compose/foundation/text/j;->e:Z

    .line 97
    .line 98
    iget-object v11, v0, Landroidx/compose/foundation/text/j;->f:Landroidx/compose/foundation/text/input/internal/x1;

    .line 99
    .line 100
    iget-object v12, v0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 101
    .line 102
    iget-object v13, v0, Landroidx/compose/foundation/text/j;->i:Landroidx/compose/ui/graphics/r;

    .line 103
    .line 104
    iget-boolean v14, v0, Landroidx/compose/foundation/text/j;->r:Z

    .line 105
    .line 106
    iget-object v15, v0, Landroidx/compose/foundation/text/j;->v:Landroidx/compose/foundation/z1;

    .line 107
    .line 108
    iget-object v6, v0, Landroidx/compose/foundation/text/j;->w:Landroidx/compose/foundation/gestures/Orientation;

    .line 109
    .line 110
    iget-object v5, v0, Landroidx/compose/foundation/text/j;->x:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 111
    .line 112
    iget-object v4, v0, Landroidx/compose/foundation/text/j;->y:Landroidx/compose/foundation/text/selection/q;

    .line 113
    .line 114
    move-object/from16 v18, v4

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/text/input/internal/w0;-><init>(ZZLandroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/ui/graphics/r;ZLandroidx/compose/foundation/z1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/q;)V

    .line 121
    .line 122
    .line 123
    move v4, v8

    .line 124
    move-object v9, v11

    .line 125
    move-object v5, v12

    .line 126
    invoke-interface {v2, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 159
    .line 160
    if-eqz v12, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v12, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Landroidx/compose/foundation/text/input/internal/r1;

    .line 206
    .line 207
    iget-boolean v11, v0, Landroidx/compose/foundation/text/j;->B:Z

    .line 208
    .line 209
    iget-object v12, v0, Landroidx/compose/foundation/text/j;->R:Landroidx/compose/foundation/text/q1;

    .line 210
    .line 211
    move-object v8, v10

    .line 212
    move-object v10, v3

    .line 213
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/r1;-><init>(Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/x1;Lj1/y0;ZLandroidx/compose/foundation/text/q1;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v7, v1, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 218
    .line 219
    .line 220
    if-eqz v14, :cond_3

    .line 221
    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/selection/t;->k:Landroidx/compose/runtime/o1;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    const v2, -0x30519934

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v1, v0}, Landroidx/compose/foundation/text/x;->f(Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    const v2, -0x304fa899

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v1, v0}, Landroidx/compose/foundation/text/x;->e(Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/runtime/m;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_3
    const v2, -0x31f0e5e2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_4
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method
