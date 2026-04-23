.class public final synthetic Lcom/reddit/matrix/feature/discovery/tagging/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/discovery/tagging/d0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/discovery/tagging/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->d:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->b:Lcom/reddit/matrix/feature/discovery/tagging/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/discovery/tagging/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->b:Lcom/reddit/matrix/feature/discovery/tagging/d0;

    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->d:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->b:Lcom/reddit/matrix/feature/discovery/tagging/d0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->d:Landroidx/compose/ui/s;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->b(Lcom/reddit/matrix/feature/discovery/tagging/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    and-int/2addr p2, v2

    .line 45
    move-object v9, p1

    .line 46
    check-cast v9, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbc1/l1;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->d:Landroidx/compose/ui/s;

    .line 71
    .line 72
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lx/l;->c:Lx/g;

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 79
    .line 80
    invoke-static {p2, v0, v9, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-wide v0, v9, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v9, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v5, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v9, p2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v9, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v9, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v9, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v9, p1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v3, v9, v6, p1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x3

    .line 159
    invoke-static {v6, v6, v9, v3, p2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/f;->b:Lcom/reddit/matrix/feature/discovery/tagging/d0;

    .line 163
    .line 164
    invoke-static {v4, p1, v6, v9, v3}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->b(Lcom/reddit/matrix/feature/discovery/tagging/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    const p0, 0x6e3c21fe

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 178
    .line 179
    if-ne p0, p2, :cond_2

    .line 180
    .line 181
    new-instance p0, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 182
    .line 183
    const/16 p2, 0x1c

    .line 184
    .line 185
    invoke-direct {p0, p2}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    move-object v7, p0

    .line 192
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Laz2/c;

    .line 198
    .line 199
    const/16 p2, 0xc

    .line 200
    .line 201
    invoke-direct {p0, p2, p1}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    const p1, 0x295324d1

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v10, 0x6c00

    .line 212
    .line 213
    const/4 v11, 0x6

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v4 .. v11}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 224
    .line 225
    .line 226
    throw v6

    .line 227
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
