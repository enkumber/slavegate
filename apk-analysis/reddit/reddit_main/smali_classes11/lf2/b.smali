.class public final synthetic Llf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgf2/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgf2/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llf2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf2/b;->b:Lgf2/e;

    iput-object p2, p0, Llf2/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lgf2/e;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Llf2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf2/b;->b:Lgf2/e;

    iput-object p2, p0, Llf2/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llf2/b;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    invoke-static {v4, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    int-to-float v6, v1

    .line 47
    invoke-static {p2, v0, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lx/l;->c:Lx/g;

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 54
    .line 55
    invoke-static {v0, v1, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v7, p1, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Llf2/b;->b:Lgf2/e;

    .line 129
    .line 130
    invoke-static {p2, v10, p1, v3}, Llf2/a;->e(Lgf2/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p2, Lgf2/e;->m:Z

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const p0, 0x1d9f94e6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0xd

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, p1, v1}, Llf2/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const v0, 0x1da108a8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Llf2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {p2, p0, p1, v1}, Llf2/a;->i(Lgf2/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p1, v1}, Llf2/a;->a(Lgf2/e;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p1, v1}, Llf2/a;->j(Lgf2/e;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0xd

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p1, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, p1, v3}, Lcom/reddit/mod/training/impl/screen/setup/k;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 200
    .line 201
    .line 202
    throw v10

    .line 203
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x7

    .line 213
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object v0, p0, Llf2/b;->b:Lgf2/e;

    .line 218
    .line 219
    iget-object p0, p0, Llf2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v0, p0, p1, p2}, Llf2/a;->i(Lgf2/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
