.class public final Lt03/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/relatedposts/element/c;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:I

.field public final synthetic e:Lnp3/c;


# direct methods
.method public constructor <init>(Lcom/reddit/relatedposts/element/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/f1;ILnp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt03/b;->a:Lcom/reddit/relatedposts/element/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt03/b;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Lt03/b;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput p4, p0, Lt03/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lt03/b;->e:Lnp3/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    check-cast p1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    const-string p2, "related_posts_column"

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v4, p0, Lt03/b;->a:Lcom/reddit/relatedposts/element/c;

    .line 37
    .line 38
    instance-of v6, v4, Lcom/reddit/relatedposts/element/b;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lt03/b;->b:Landroidx/compose/ui/s;

    .line 43
    .line 44
    :cond_1
    move-object v5, p2

    .line 45
    const p2, -0x615d173a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v11, p0, Lt03/b;->c:Landroidx/compose/runtime/f1;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v7, p2, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v7, Lcom/reddit/recap/impl/util/a;

    .line 68
    .line 69
    const/16 p2, 0x19

    .line 70
    .line 71
    invoke-direct {v7, p2, v4, v11}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v9, v7

    .line 78
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    const/16 v10, 0xe

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v5, Lx/l;->c:Lx/g;

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 94
    .line 95
    invoke-static {v5, v6, p1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v6, p1, Landroidx/compose/runtime/r;->T:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v9, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, p1, Landroidx/compose/runtime/r;->S:Z

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {p1, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {p1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    invoke-static {v4, p2, p1, v5}, Lt03/a;->c(Lcom/reddit/relatedposts/element/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    const p2, -0x5b06fea

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lt03/b;->e:Lnp3/c;

    .line 184
    .line 185
    invoke-static {p2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget p0, p0, Lt03/b;->d:I

    .line 190
    .line 191
    if-eq p0, p2, :cond_5

    .line 192
    .line 193
    sget-object p0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 194
    .line 195
    const/16 p2, 0x10

    .line 196
    .line 197
    int-to-float p2, p2

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v0, p2, v4, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/16 v0, 0x36

    .line 204
    .line 205
    invoke-static {p2, p0, p1, v0, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    throw p0

    .line 220
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method
