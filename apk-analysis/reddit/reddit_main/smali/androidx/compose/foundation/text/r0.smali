.class public final synthetic Landroidx/compose/foundation/text/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Z

.field public final synthetic R:Lkotlin/jvm/functions/Function1;

.field public final synthetic S:Landroidx/compose/ui/text/input/r;

.field public final synthetic T:Lt1/c;

.field public final synthetic a:Landroidx/compose/foundation/text/r1;

.field public final synthetic b:Lj1/y0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/text/n2;

.field public final synthetic f:Landroidx/compose/ui/text/input/z;

.field public final synthetic g:Landroidx/compose/ui/text/input/k0;

.field public final synthetic i:Landroidx/compose/ui/s;

.field public final synthetic r:Landroidx/compose/ui/s;

.field public final synthetic v:Landroidx/compose/ui/s;

.field public final synthetic w:Landroidx/compose/ui/s;

.field public final synthetic x:Landroidx/compose/foundation/relocation/a;

.field public final synthetic y:Landroidx/compose/foundation/text/selection/v1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/r1;Lj1/y0;IILandroidx/compose/foundation/text/n2;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/v1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/r;Lt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/r1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/r0;->b:Lj1/y0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/r0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/r0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/r0;->e:Landroidx/compose/foundation/text/n2;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/r0;->f:Landroidx/compose/ui/text/input/z;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/r0;->g:Landroidx/compose/ui/text/input/k0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/r0;->i:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/r0;->r:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/r0;->v:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/r0;->w:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/r0;->x:Landroidx/compose/foundation/relocation/a;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/r0;->y:Landroidx/compose/foundation/text/selection/v1;

    .line 29
    .line 30
    iput-boolean p14, p0, Landroidx/compose/foundation/text/r0;->B:Z

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/r0;->R:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->S:Landroidx/compose/ui/text/input/r;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->T:Lt1/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

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
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v8, v0, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/r1;

    .line 34
    .line 35
    iget-object v2, v8, Landroidx/compose/foundation/text/r1;->g:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lt1/f;

    .line 42
    .line 43
    iget v2, v2, Lt1/f;->a:F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v6, v2, v3, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v6, Landroidx/compose/foundation/text/i1;

    .line 55
    .line 56
    iget v7, v0, Landroidx/compose/foundation/text/r0;->c:I

    .line 57
    .line 58
    iget v14, v0, Landroidx/compose/foundation/text/r0;->d:I

    .line 59
    .line 60
    iget-object v9, v0, Landroidx/compose/foundation/text/r0;->b:Lj1/y0;

    .line 61
    .line 62
    invoke-direct {v6, v7, v14, v9}, Landroidx/compose/foundation/text/i1;-><init>(IILj1/y0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne v7, v6, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v7, La52/a;

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    invoke-direct {v7, v8, v6}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/compose/foundation/text/r0;->e:Landroidx/compose/foundation/text/n2;

    .line 96
    .line 97
    iget-object v10, v6, Landroidx/compose/foundation/text/n2;->f:Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .line 104
    .line 105
    iget-object v11, v0, Landroidx/compose/foundation/text/r0;->f:Landroidx/compose/ui/text/input/z;

    .line 106
    .line 107
    iget-wide v12, v11, Landroidx/compose/ui/text/input/z;->b:J

    .line 108
    .line 109
    sget v15, Lj1/x0;->c:I

    .line 110
    .line 111
    const/16 v15, 0x20

    .line 112
    .line 113
    shr-long v4, v12, v15

    .line 114
    .line 115
    long-to-int v4, v4

    .line 116
    move-wide/from16 v16, v12

    .line 117
    .line 118
    iget-wide v12, v6, Landroidx/compose/foundation/text/n2;->e:J

    .line 119
    .line 120
    move-wide/from16 v18, v12

    .line 121
    .line 122
    shr-long v12, v18, v15

    .line 123
    .line 124
    long-to-int v5, v12

    .line 125
    if-eq v4, v5, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-wide v4, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v12, v16, v4

    .line 134
    .line 135
    long-to-int v12, v12

    .line 136
    and-long v4, v18, v4

    .line 137
    .line 138
    long-to-int v4, v4

    .line 139
    if-eq v12, v4, :cond_4

    .line 140
    .line 141
    move v4, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static/range {v16 .. v17}, Lj1/x0;->g(J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_1
    iget-wide v12, v11, Landroidx/compose/ui/text/input/z;->b:J

    .line 148
    .line 149
    iput-wide v12, v6, Landroidx/compose/foundation/text/n2;->e:J

    .line 150
    .line 151
    iget-object v5, v11, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 152
    .line 153
    iget-object v12, v0, Landroidx/compose/foundation/text/r0;->g:Landroidx/compose/ui/text/input/k0;

    .line 154
    .line 155
    invoke-static {v12, v5}, Landroidx/compose/foundation/text/x2;->a(Landroidx/compose/ui/text/input/k0;Lj1/h;)Landroidx/compose/ui/text/input/h0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v12, Landroidx/compose/foundation/text/k2;->a:[I

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    aget v10, v12, v10

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    if-eq v10, v12, :cond_6

    .line 169
    .line 170
    const/4 v12, 0x2

    .line 171
    if-ne v10, v12, :cond_5

    .line 172
    .line 173
    new-instance v10, Landroidx/compose/foundation/text/j1;

    .line 174
    .line 175
    invoke-direct {v10, v6, v4, v5, v7}, Landroidx/compose/foundation/text/j1;-><init>(Landroidx/compose/foundation/text/n2;ILandroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    new-instance v10, Landroidx/compose/foundation/text/y2;

    .line 186
    .line 187
    invoke-direct {v10, v6, v4, v5, v7}, Landroidx/compose/foundation/text/y2;-><init>(Landroidx/compose/foundation/text/n2;ILandroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v4, v0, Landroidx/compose/foundation/text/r0;->i:Landroidx/compose/ui/s;

    .line 199
    .line 200
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, v0, Landroidx/compose/foundation/text/r0;->r:Landroidx/compose/ui/s;

    .line 205
    .line 206
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, La23/a;

    .line 211
    .line 212
    const/4 v5, 0x7

    .line 213
    invoke-direct {v4, v9, v5}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Landroidx/compose/foundation/text/r0;->v:Landroidx/compose/ui/s;

    .line 221
    .line 222
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Landroidx/compose/foundation/text/r0;->w:Landroidx/compose/ui/s;

    .line 227
    .line 228
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v0, Landroidx/compose/foundation/text/r0;->x:Landroidx/compose/foundation/relocation/a;

    .line 233
    .line 234
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v6, La33/i;

    .line 239
    .line 240
    iget-object v7, v0, Landroidx/compose/foundation/text/r0;->y:Landroidx/compose/foundation/text/selection/v1;

    .line 241
    .line 242
    iget-boolean v9, v0, Landroidx/compose/foundation/text/r0;->B:Z

    .line 243
    .line 244
    iget-object v10, v0, Landroidx/compose/foundation/text/r0;->R:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iget-object v12, v0, Landroidx/compose/foundation/text/r0;->S:Landroidx/compose/ui/text/input/r;

    .line 247
    .line 248
    iget-object v13, v0, Landroidx/compose/foundation/text/r0;->T:Lt1/c;

    .line 249
    .line 250
    invoke-direct/range {v6 .. v14}, La33/i;-><init>(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/foundation/text/r1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/r;Lt1/c;I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x54340ce8

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v3, 0x30

    .line 261
    .line 262
    invoke-static {v3, v1, v0, v2}, Lvr3/i;->k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0
.end method
