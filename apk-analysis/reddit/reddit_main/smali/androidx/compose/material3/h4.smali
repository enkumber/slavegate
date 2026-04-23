.class public final Landroidx/compose/material3/h4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/ui/graphics/v0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/interaction/l;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:F

.field public final synthetic r:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h4;->b:Landroidx/compose/ui/graphics/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/h4;->c:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/h4;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/h4;->e:Landroidx/compose/foundation/interaction/l;

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/material3/h4;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/h4;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/h4;->i:F

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/h4;->r:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
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
    iget-object v3, v0, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/s;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v2, v0, Landroidx/compose/material3/h4;->c:J

    .line 45
    .line 46
    iget v4, v0, Landroidx/compose/material3/h4;->d:F

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
    iget v3, v0, Landroidx/compose/material3/h4;->i:F

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
    iget-object v8, v0, Landroidx/compose/material3/h4;->b:Landroidx/compose/ui/graphics/v0;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/j4;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JLandroidx/compose/foundation/s;F)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/material3/g3;->a(FI)Landroidx/compose/material3/h3;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v2, v0, Landroidx/compose/material3/h4;->g:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/16 v20, 0x18

    .line 82
    .line 83
    iget-object v14, v0, Landroidx/compose/material3/h4;->e:Landroidx/compose/foundation/interaction/l;

    .line 84
    .line 85
    iget-boolean v3, v0, Landroidx/compose/material3/h4;->f:Z

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 v19, v2

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroidx/compose/material3/internal/w;->e(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 104
    .line 105
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-nez v7, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    :cond_2
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Landroidx/compose/material3/h4;->r:Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    invoke-static {v5, v0, v1, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method
