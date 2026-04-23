.class public final Landroidx/compose/material3/i4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/ui/graphics/v0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/s;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/interaction/l;

.field public final synthetic i:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/foundation/s;ZLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i4;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i4;->b:Landroidx/compose/ui/graphics/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/i4;->c:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/i4;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/i4;->e:Landroidx/compose/foundation/s;

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/material3/i4;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/i4;->g:Landroidx/compose/foundation/interaction/l;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/compose/material3/i4;->i:Z

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/i4;->r:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/material3/i4;->v:F

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/material3/i4;->w:Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
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
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/m2;->a:Landroidx/compose/ui/layout/s;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material3/o2;->a:Landroidx/compose/material3/o2;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/material3/i4;->a:Landroidx/compose/ui/s;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v2, v0, Landroidx/compose/material3/i4;->c:J

    .line 45
    .line 46
    iget v4, v0, Landroidx/compose/material3/i4;->d:F

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/material3/j4;->d(JFLandroidx/compose/runtime/r;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v0, Landroidx/compose/material3/i4;->v:F

    .line 59
    .line 60
    check-cast v2, Lt1/c;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lt1/c;->D0(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v8, v0, Landroidx/compose/material3/i4;->b:Landroidx/compose/ui/graphics/v0;

    .line 67
    .line 68
    iget-object v11, v0, Landroidx/compose/material3/i4;->e:Landroidx/compose/foundation/s;

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/j4;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JLandroidx/compose/foundation/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/material3/g3;->a(FI)Landroidx/compose/material3/h3;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-object v2, v0, Landroidx/compose/material3/i4;->r:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    iget-boolean v14, v0, Landroidx/compose/material3/i4;->f:Z

    .line 85
    .line 86
    iget-object v15, v0, Landroidx/compose/material3/i4;->g:Landroidx/compose/foundation/interaction/l;

    .line 87
    .line 88
    iget-boolean v3, v0, Landroidx/compose/material3/i4;->i:Z

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Lz/c;->a(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroidx/compose/material3/internal/w;->e(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-nez v7, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_3

    .line 176
    .line 177
    :cond_2
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Landroidx/compose/material3/i4;->w:Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    invoke-static {v5, v0, v1, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method
