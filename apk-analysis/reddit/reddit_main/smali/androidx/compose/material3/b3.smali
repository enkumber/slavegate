.class public final Landroidx/compose/material3/b3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Landroidx/compose/ui/text/input/k0;

.field public final synthetic R:Landroidx/compose/foundation/interaction/l;

.field public final synthetic S:Lkotlin/jvm/functions/Function2;

.field public final synthetic T:Lkotlin/jvm/functions/Function2;

.field public final synthetic U:Landroidx/compose/ui/graphics/v0;

.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/o4;

.field public final synthetic e:Landroidx/compose/ui/text/input/z;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic i:Lj1/y0;

.field public final synthetic r:Landroidx/compose/foundation/text/q1;

.field public final synthetic v:Landroidx/compose/foundation/text/p1;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/o4;Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/b3;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/b3;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/b3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/b3;->d:Landroidx/compose/material3/o4;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/b3;->e:Landroidx/compose/ui/text/input/z;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/b3;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/b3;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/b3;->i:Lj1/y0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/b3;->r:Landroidx/compose/foundation/text/q1;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/b3;->v:Landroidx/compose/foundation/text/p1;

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/compose/material3/b3;->w:Z

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/b3;->x:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/material3/b3;->y:I

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/material3/b3;->B:Landroidx/compose/ui/text/input/k0;

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/material3/b3;->R:Landroidx/compose/foundation/interaction/l;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/material3/b3;->S:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/material3/b3;->T:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/material3/b3;->U:Landroidx/compose/ui/graphics/v0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/material3/b3;->b:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const v2, -0x715731da

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    new-instance v2, Landroidx/compose/material/g;

    .line 55
    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    invoke-direct {v2, v4}, Landroidx/compose/material/g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1}, Landroidx/compose/material3/internal/i0;->d(Landroidx/compose/runtime/m;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0xd

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v2, -0x71515713

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v2, v0, Landroidx/compose/material3/b3;->a:Landroidx/compose/ui/s;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f130ae3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Landroidx/compose/material3/internal/i0;->a:F

    .line 110
    .line 111
    iget-boolean v4, v0, Landroidx/compose/material3/b3;->c:Z

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-instance v4, Landroidx/compose/foundation/t0;

    .line 116
    .line 117
    const/16 v5, 0xd

    .line 118
    .line 119
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    sget v3, Landroidx/compose/material3/v2;->c:F

    .line 127
    .line 128
    sget v4, Landroidx/compose/material3/v2;->b:F

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lx/m2;->a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v2, Landroidx/compose/ui/graphics/x0;

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/compose/material3/b3;->d:Landroidx/compose/material3/o4;

    .line 137
    .line 138
    iget-boolean v4, v0, Landroidx/compose/material3/b3;->c:Z

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-wide v5, v3, Landroidx/compose/material3/o4;->j:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-wide v5, v3, Landroidx/compose/material3/o4;->i:J

    .line 146
    .line 147
    :goto_2
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Landroidx/compose/material3/a3;

    .line 151
    .line 152
    iget-object v5, v0, Landroidx/compose/material3/b3;->T:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    iget-object v6, v0, Landroidx/compose/material3/b3;->U:Landroidx/compose/ui/graphics/v0;

    .line 155
    .line 156
    iget-object v7, v0, Landroidx/compose/material3/b3;->e:Landroidx/compose/ui/text/input/z;

    .line 157
    .line 158
    iget-boolean v12, v0, Landroidx/compose/material3/b3;->g:Z

    .line 159
    .line 160
    iget-boolean v13, v0, Landroidx/compose/material3/b3;->w:Z

    .line 161
    .line 162
    iget-object v14, v0, Landroidx/compose/material3/b3;->B:Landroidx/compose/ui/text/input/k0;

    .line 163
    .line 164
    iget-object v15, v0, Landroidx/compose/material3/b3;->R:Landroidx/compose/foundation/interaction/l;

    .line 165
    .line 166
    iget-object v8, v0, Landroidx/compose/material3/b3;->b:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    iget-object v11, v0, Landroidx/compose/material3/b3;->S:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    move-object/from16 v20, v3

    .line 171
    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    move-object/from16 v19, v5

    .line 175
    .line 176
    move-object/from16 v21, v6

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    move-object v11, v7

    .line 183
    invoke-direct/range {v10 .. v21}, Landroidx/compose/material3/a3;-><init>(Landroidx/compose/ui/text/input/z;ZZLandroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/o4;Landroidx/compose/ui/graphics/v0;)V

    .line 184
    .line 185
    .line 186
    const v3, 0x2834ae32

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v10, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    const/high16 v24, 0x30000

    .line 194
    .line 195
    const/16 v25, 0x1000

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/compose/material3/b3;->f:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iget-object v11, v0, Landroidx/compose/material3/b3;->i:Lj1/y0;

    .line 200
    .line 201
    move v10, v12

    .line 202
    iget-object v12, v0, Landroidx/compose/material3/b3;->r:Landroidx/compose/foundation/text/q1;

    .line 203
    .line 204
    move-object/from16 v17, v14

    .line 205
    .line 206
    move v14, v13

    .line 207
    iget-object v13, v0, Landroidx/compose/material3/b3;->v:Landroidx/compose/foundation/text/p1;

    .line 208
    .line 209
    move-object/from16 v19, v15

    .line 210
    .line 211
    iget v15, v0, Landroidx/compose/material3/b3;->x:I

    .line 212
    .line 213
    iget v0, v0, Landroidx/compose/material3/b3;->y:I

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move/from16 v16, v0

    .line 220
    .line 221
    move-object/from16 v22, v1

    .line 222
    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    invoke-static/range {v7 .. v25}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move-object/from16 v22, v1

    .line 230
    .line 231
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method
