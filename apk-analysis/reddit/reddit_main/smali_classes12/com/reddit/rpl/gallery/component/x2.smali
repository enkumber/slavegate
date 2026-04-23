.class public abstract Lcom/reddit/rpl/gallery/component/x2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/ic;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/rpl/gallery/component/f1;->l1:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/reddit/ui/compose/ds/ic;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ljava/lang/Boolean;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/reddit/ui/compose/ds/ic;

    .line 14
    .line 15
    const-string v2, "2"

    .line 16
    .line 17
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->m1:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/reddit/ui/compose/ds/ic;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ljava/lang/Boolean;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/reddit/ui/compose/ds/ic;

    .line 23
    .line 24
    const-string v5, "3"

    .line 25
    .line 26
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->n1:Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/reddit/ui/compose/ds/ic;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ljava/lang/Boolean;I)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/reddit/ui/compose/ds/ic;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/reddit/rpl/gallery/component/x2;->a:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x5ed15466

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lx/l;->c:Lx/g;

    .line 59
    .line 60
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 61
    .line 62
    invoke-static {v4, v5, v6, p0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v6, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v6, v5, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v6, p0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v6, p0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v6, v3, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v2, :cond_3

    .line 146
    .line 147
    new-instance p0, Lcom/reddit/rpl/gallery/component/w2;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0, v0, v2}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object v2, p0

    .line 157
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->k1:Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    const/16 v7, 0x6180

    .line 162
    .line 163
    const/16 v8, 0x28

    .line 164
    .line 165
    sget-object v0, Lcom/reddit/rpl/gallery/component/x2;->a:Ljava/util/List;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/ib;->e(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/RadioGroupSpacing;Landroidx/compose/runtime/m;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    new-instance v0, Lcom/reddit/rpl/gallery/component/j2;

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_6
    return-void
.end method
