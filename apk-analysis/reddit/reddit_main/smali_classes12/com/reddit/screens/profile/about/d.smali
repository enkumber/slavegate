.class public final synthetic Lcom/reddit/screens/profile/about/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/profile/about/UserAccountScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/profile/about/UserAccountScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screens/profile/about/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/profile/about/d;->b:Lcom/reddit/screens/profile/about/UserAccountScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screens/profile/about/UserAccountScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/screens/profile/about/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/profile/about/d;->b:Lcom/reddit/screens/profile/about/UserAccountScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/screens/profile/about/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/about/d;->b:Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/about/UserAccountScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    and-int/2addr p2, v1

    .line 44
    move-object v9, p1

    .line 45
    check-cast v9, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v7, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v9, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x4c5de2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    if-ne v4, v5, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v4, Lcom/reddit/screens/profile/about/e;

    .line 156
    .line 157
    invoke-direct {v4, p0, v3}, Lcom/reddit/screens/profile/about/e;-><init>(Lcom/reddit/screens/profile/about/UserAccountScreen;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez p2, :cond_4

    .line 184
    .line 185
    if-ne v0, v5, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v0, Lcom/reddit/screens/profile/about/e;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/profile/about/e;-><init>(Lcom/reddit/screens/profile/about/UserAccountScreen;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    move-object v7, v0

    .line 196
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x30

    .line 202
    .line 203
    const/16 v11, 0x14

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v5, p1

    .line 208
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/viewinterop/h;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

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
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
