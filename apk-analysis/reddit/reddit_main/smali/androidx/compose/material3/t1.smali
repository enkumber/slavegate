.class public final Landroidx/compose/material3/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/j;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Landroidx/compose/material3/d0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/material3/i3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/j;JLkotlin/ranges/IntRange;Landroidx/compose/ui/s;Landroidx/compose/material3/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/internal/j;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/t1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/t1;->c:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/t1;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/t1;->e:Landroidx/compose/material3/d0;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/t1;->g:Landroidx/compose/material3/i3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

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
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/internal/j;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/material3/internal/j;->b()Landroidx/compose/material3/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Landroidx/compose/material3/internal/l;

    .line 42
    .line 43
    iget v8, v3, Landroidx/compose/material3/internal/i;->a:I

    .line 44
    .line 45
    iget v3, v3, Landroidx/compose/material3/internal/i;->b:I

    .line 46
    .line 47
    invoke-static {v8, v3, v4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v7, v3}, Landroidx/compose/material3/internal/l;->e(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/m;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v11, v3, Landroidx/compose/material3/internal/m;->a:I

    .line 56
    .line 57
    iget-wide v3, v0, Landroidx/compose/material3/t1;->b:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/j;->a(J)Landroidx/compose/material3/internal/m;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v10, v3, Landroidx/compose/material3/internal/m;->a:I

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/compose/material3/t1;->c:Lkotlin/ranges/IntRange;

    .line 66
    .line 67
    iget v4, v3, Lkotlin/ranges/a;->a:I

    .line 68
    .line 69
    sub-int v4, v10, v4

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    sub-int/2addr v4, v7

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4, v6, v1}, Landroidx/compose/foundation/lazy/grid/g0;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/grid/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Landroidx/compose/foundation/lazy/grid/b;

    .line 82
    .line 83
    invoke-direct {v5, v7}, Landroidx/compose/foundation/lazy/grid/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v0, Landroidx/compose/material3/t1;->e:Landroidx/compose/material3/d0;

    .line 87
    .line 88
    iget-wide v6, v14, Landroidx/compose/material3/d0;->a:J

    .line 89
    .line 90
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 91
    .line 92
    iget-object v9, v0, Landroidx/compose/material3/t1;->d:Landroidx/compose/ui/s;

    .line 93
    .line 94
    invoke-static {v9, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v15, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 99
    .line 100
    sget v7, Landroidx/compose/material3/w1;->g:F

    .line 101
    .line 102
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr v2, v3

    .line 115
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v2, v3

    .line 120
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    or-int/2addr v2, v3

    .line 125
    iget-object v3, v0, Landroidx/compose/material3/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    or-int/2addr v2, v3

    .line 132
    iget-object v3, v0, Landroidx/compose/material3/t1;->g:Landroidx/compose/material3/i3;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v2, v3

    .line 139
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    or-int/2addr v2, v3

    .line 144
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne v3, v2, :cond_2

    .line 153
    .line 154
    :cond_1
    new-instance v7, Landroidx/compose/material3/r1;

    .line 155
    .line 156
    iget-object v8, v0, Landroidx/compose/material3/t1;->c:Lkotlin/ranges/IntRange;

    .line 157
    .line 158
    iget-object v9, v0, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/internal/j;

    .line 159
    .line 160
    iget-object v12, v0, Landroidx/compose/material3/t1;->f:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v13, v0, Landroidx/compose/material3/t1;->g:Landroidx/compose/material3/i3;

    .line 163
    .line 164
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/r1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v7

    .line 171
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x398

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object v12, v15

    .line 181
    const/4 v15, 0x0

    .line 182
    const/high16 v18, 0x1b0000

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    move-object v9, v4

    .line 187
    move-object v7, v5

    .line 188
    move-object v8, v6

    .line 189
    move-object/from16 v11, v16

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/lazy/grid/s;->c(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Lx/k;Lx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object/from16 v17, v1

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
