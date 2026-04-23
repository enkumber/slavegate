.class public final Landroidx/compose/material3/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Landroidx/compose/material3/internal/m;

.field public final synthetic g:Landroidx/compose/material3/i3;

.field public final synthetic i:Landroidx/compose/material3/internal/j;

.field public final synthetic r:Landroidx/compose/material3/d0;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/m;Landroidx/compose/material3/i3;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/h1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/h1;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/h1;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/h1;->d:Landroidx/compose/foundation/lazy/j0;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/h1;->e:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/h1;->f:Landroidx/compose/material3/internal/m;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/h1;->g:Landroidx/compose/material3/i3;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/h1;->i:Landroidx/compose/material3/internal/j;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/h1;->r:Landroidx/compose/material3/d0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/animation/r;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x7f1312b7

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p3, Landroidx/compose/foundation/t0;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v1, Lx/l;->c:Lx/g;

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 55
    .line 56
    invoke-static {v1, v2, v5, p2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-wide v1, v5, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v5, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v5, p2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v5, v2, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iget-boolean v2, v5, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v1, v5, v1, p2}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v5, p3, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget p2, Landroidx/compose/material3/w1;->a:F

    .line 138
    .line 139
    const/4 p3, 0x7

    .line 140
    int-to-float p3, p3

    .line 141
    mul-float/2addr p2, p3

    .line 142
    sget p3, Landroidx/compose/material3/f2;->a:F

    .line 143
    .line 144
    sub-float/2addr p2, p3

    .line 145
    invoke-static {p1, p2}, Lx/m2;->k(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget p2, Landroidx/compose/material3/w1;->c:F

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-static {p1, p2, p3, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v8, p0, Landroidx/compose/material3/h1;->b:Landroidx/compose/runtime/f1;

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object v7, p0, Landroidx/compose/material3/h1;->c:Lkotlinx/coroutines/b0;

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    or-int/2addr p2, p3

    .line 170
    iget-object v9, p0, Landroidx/compose/material3/h1;->d:Landroidx/compose/foundation/lazy/j0;

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    or-int/2addr p2, p3

    .line 177
    iget-object v6, p0, Landroidx/compose/material3/h1;->e:Lkotlin/ranges/IntRange;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    or-int/2addr p2, p3

    .line 184
    iget-object v11, p0, Landroidx/compose/material3/h1;->f:Landroidx/compose/material3/internal/m;

    .line 185
    .line 186
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    or-int/2addr p2, p3

    .line 191
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    if-ne p3, v0, :cond_6

    .line 198
    .line 199
    :cond_5
    move-object v10, v6

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    move-object v10, v6

    .line 202
    goto :goto_2

    .line 203
    :goto_1
    new-instance v6, Landroidx/compose/material3/g1;

    .line 204
    .line 205
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/g1;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/lazy/j0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/m;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object p3, v6

    .line 212
    :goto_2
    move-object v3, p3

    .line 213
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/4 v9, 0x6

    .line 216
    iget-wide v1, p0, Landroidx/compose/material3/h1;->a:J

    .line 217
    .line 218
    iget-object v4, p0, Landroidx/compose/material3/h1;->g:Landroidx/compose/material3/i3;

    .line 219
    .line 220
    move-object v8, v5

    .line 221
    iget-object v5, p0, Landroidx/compose/material3/h1;->i:Landroidx/compose/material3/internal/j;

    .line 222
    .line 223
    iget-object v7, p0, Landroidx/compose/material3/h1;->r:Landroidx/compose/material3/d0;

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    move-object v6, v10

    .line 227
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/w1;->n(Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 228
    .line 229
    .line 230
    iget-wide v3, v7, Landroidx/compose/material3/d0;->x:J

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x3

    .line 234
    const/4 v0, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    move-object v5, v8

    .line 237
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/l;->b(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x1

    .line 241
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    throw p0
.end method
