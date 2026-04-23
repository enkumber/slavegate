.class public final Landroidx/compose/material3/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic b:Lkotlin/ranges/IntRange;

.field public final synthetic c:Landroidx/compose/material3/internal/j;

.field public final synthetic d:Landroidx/compose/material3/internal/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/i;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic i:Landroidx/compose/material3/n0;

.field public final synthetic r:Landroidx/compose/material3/i3;

.field public final synthetic v:Landroidx/compose/material3/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/i;Ljava/lang/Long;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m1;->a:Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m1;->b:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m1;->c:Landroidx/compose/material3/internal/j;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/m1;->d:Landroidx/compose/material3/internal/m;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m1;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m1;->f:Landroidx/compose/material3/internal/i;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/m1;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/m1;->i:Landroidx/compose/material3/n0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/m1;->r:Landroidx/compose/material3/i3;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/m1;->v:Landroidx/compose/material3/d0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/material/g;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v4}, Landroidx/compose/material/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v2, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/animation/core/c;->i()Landroidx/compose/animation/core/u;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 67
    .line 68
    invoke-static {v4, v1}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v7, v0, Landroidx/compose/material3/m1;->a:Landroidx/compose/foundation/lazy/j0;

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    or-int/2addr v5, v8

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    if-ne v8, v3, :cond_3

    .line 90
    .line 91
    :cond_2
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/j;->b:Landroidx/compose/foundation/gestures/snapping/j;

    .line 92
    .line 93
    new-instance v8, Landroidx/compose/foundation/gestures/snapping/c;

    .line 94
    .line 95
    invoke-direct {v8, v7, v5}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/foundation/gestures/snapping/k;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroidx/compose/material3/g0;

    .line 99
    .line 100
    invoke-direct {v5, v8}, Landroidx/compose/material3/g0;-><init>(Landroidx/compose/foundation/gestures/snapping/c;)V

    .line 101
    .line 102
    .line 103
    sget v8, Landroidx/compose/foundation/gestures/snapping/h;->a:F

    .line 104
    .line 105
    new-instance v8, Landroidx/compose/foundation/gestures/snapping/f;

    .line 106
    .line 107
    invoke-direct {v8, v5, v2, v4}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v12, v8

    .line 114
    check-cast v12, Landroidx/compose/foundation/gestures/snapping/f;

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/compose/material3/m1;->b:Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v4, v0, Landroidx/compose/material3/m1;->c:Landroidx/compose/material3/internal/j;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    or-int/2addr v2, v4

    .line 129
    iget-object v4, v0, Landroidx/compose/material3/m1;->d:Landroidx/compose/material3/internal/m;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    or-int/2addr v2, v4

    .line 136
    iget-object v4, v0, Landroidx/compose/material3/m1;->e:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr v2, v4

    .line 143
    iget-object v4, v0, Landroidx/compose/material3/m1;->f:Landroidx/compose/material3/internal/i;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    or-int/2addr v2, v5

    .line 150
    iget-object v5, v0, Landroidx/compose/material3/m1;->g:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    or-int/2addr v2, v5

    .line 157
    iget-object v5, v0, Landroidx/compose/material3/m1;->i:Landroidx/compose/material3/n0;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    or-int/2addr v2, v5

    .line 164
    iget-object v5, v0, Landroidx/compose/material3/m1;->r:Landroidx/compose/material3/i3;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    or-int/2addr v2, v5

    .line 171
    iget-object v5, v0, Landroidx/compose/material3/m1;->v:Landroidx/compose/material3/d0;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    or-int/2addr v2, v8

    .line 178
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    if-ne v8, v3, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v13, Landroidx/compose/material3/k1;

    .line 187
    .line 188
    iget-object v14, v0, Landroidx/compose/material3/m1;->b:Lkotlin/ranges/IntRange;

    .line 189
    .line 190
    iget-object v15, v0, Landroidx/compose/material3/m1;->c:Landroidx/compose/material3/internal/j;

    .line 191
    .line 192
    iget-object v2, v0, Landroidx/compose/material3/m1;->d:Landroidx/compose/material3/internal/m;

    .line 193
    .line 194
    iget-object v3, v0, Landroidx/compose/material3/m1;->e:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iget-object v8, v0, Landroidx/compose/material3/m1;->g:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v9, v0, Landroidx/compose/material3/m1;->i:Landroidx/compose/material3/n0;

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/compose/material3/m1;->r:Landroidx/compose/material3/i3;

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v22, v5

    .line 211
    .line 212
    move-object/from16 v19, v8

    .line 213
    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    invoke-direct/range {v13 .. v22}, Landroidx/compose/material3/k1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/i;Ljava/lang/Long;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v8, v13

    .line 223
    :cond_5
    move-object v15, v8

    .line 224
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x1bc

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0
.end method
