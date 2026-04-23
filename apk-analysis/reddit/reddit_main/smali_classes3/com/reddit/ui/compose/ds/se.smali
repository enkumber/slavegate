.class public final Lcom/reddit/ui/compose/ds/se;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/ui/graphics/v0;

.field public final synthetic c:Landroidx/compose/foundation/s;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Landroidx/compose/foundation/s;JFLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/se;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/se;->b:Landroidx/compose/ui/graphics/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/se;->c:Landroidx/compose/foundation/s;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/reddit/ui/compose/ds/se;->d:J

    .line 11
    .line 12
    iput p6, p0, Lcom/reddit/ui/compose/ds/se;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/se;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, v0, Lcom/reddit/ui/compose/ds/se;->e:F

    .line 41
    .line 42
    check-cast v2, Lt1/c;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lt1/c;->D0(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v15, 0x0

    .line 49
    const v16, 0x7f7df

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/se;->a:Landroidx/compose/ui/s;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/se;->b:Landroidx/compose/ui/graphics/v0;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/se;->b:Landroidx/compose/ui/graphics/v0;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/se;->c:Landroidx/compose/foundation/s;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget v8, v7, Landroidx/compose/foundation/s;->a:F

    .line 74
    .line 75
    iget-object v7, v7, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 76
    .line 77
    invoke-static {v3, v8, v7, v4}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v7, v0, Lcom/reddit/ui/compose/ds/se;->d:J

    .line 86
    .line 87
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    new-instance v3, Lcom/reddit/ui/compose/ds/h9;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 120
    .line 121
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/se;->f:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0
.end method
