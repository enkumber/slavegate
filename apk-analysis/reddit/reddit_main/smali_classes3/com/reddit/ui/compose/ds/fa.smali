.class public final Lcom/reddit/ui/compose/ds/fa;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/foundation/interaction/l;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/reddit/ui/compose/ds/ca;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:F

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLcom/reddit/ui/compose/ds/ca;FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/fa;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/fa;->b:Landroidx/compose/foundation/interaction/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/fa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/fa;->d:Lcom/reddit/ui/compose/ds/ca;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/ui/compose/ds/fa;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/fa;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/ui/compose/ds/fa;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/fa;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/fa;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Lcom/reddit/ui/compose/ds/fa;->v:F

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/ui/compose/ds/fa;->w:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p2, :cond_5

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/reddit/ui/compose/ds/fa;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p2, v2}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/fa;->b:Landroidx/compose/foundation/interaction/l;

    .line 43
    .line 44
    iget-boolean v7, p0, Lcom/reddit/ui/compose/ds/fa;->c:Z

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    sget-object p2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 52
    .line 53
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 54
    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    invoke-static {v0, p2, p1, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v5, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, p1, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 130
    .line 131
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/fa;->c:Z

    .line 140
    .line 141
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/fa;->d:Lcom/reddit/ui/compose/ds/ca;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, v2, Lcom/reddit/ui/compose/ds/ca;->e:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 152
    .line 153
    iget-wide v0, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v1, v2, Lcom/reddit/ui/compose/ds/ca;->f:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v4, Lcom/reddit/ui/compose/ds/ea;

    .line 164
    .line 165
    iget v5, p0, Lcom/reddit/ui/compose/ds/fa;->e:F

    .line 166
    .line 167
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/fa;->f:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    iget v7, p0, Lcom/reddit/ui/compose/ds/fa;->g:F

    .line 170
    .line 171
    iget-object v8, p0, Lcom/reddit/ui/compose/ds/fa;->i:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    iget-object v9, p0, Lcom/reddit/ui/compose/ds/fa;->r:Ljava/lang/String;

    .line 174
    .line 175
    iget v10, p0, Lcom/reddit/ui/compose/ds/fa;->v:F

    .line 176
    .line 177
    iget-object v11, p0, Lcom/reddit/ui/compose/ds/fa;->w:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ea;-><init>(FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const p0, 0x3ab30d06

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v4, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/16 v0, 0x38

    .line 190
    .line 191
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    throw p0

    .line 203
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
