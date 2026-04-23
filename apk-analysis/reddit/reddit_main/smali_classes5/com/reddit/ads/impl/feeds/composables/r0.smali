.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/e;

.field public final synthetic c:Lmj/h;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;ILmj/h;Lnp3/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->e:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->f:I

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->c:Lmj/h;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->b:Lnp3/e;

    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/e;Lmj/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->b:Lnp3/e;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->c:Lmj/h;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->e:Landroidx/compose/ui/s;

    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/r0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->f:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->b:Lnp3/e;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->c:Lmj/h;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->e:Landroidx/compose/ui/s;

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/reddit/ads/impl/feeds/composables/x0;->g(Lnp3/e;Lmj/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v5

    .line 63
    :goto_0
    and-int/2addr v2, v6

    .line 64
    move-object v14, v1

    .line 65
    check-cast v14, Landroidx/compose/runtime/r;

    .line 66
    .line 67
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lt1/c;

    .line 80
    .line 81
    iget v2, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->f:I

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lt1/c;->w0(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->e:Landroidx/compose/ui/s;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 100
    .line 101
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    const v3, 0x6e3c21fe

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v1, v2, v3}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 178
    .line 179
    if-ne v1, v2, :cond_2

    .line 180
    .line 181
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 182
    .line 183
    const/16 v2, 0x18

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    move-object v9, v1

    .line 192
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lbf2/h;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->b:Lnp3/e;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v4}, Lbf2/h;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    const v2, 0x382e897d

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const v15, 0x186188

    .line 215
    .line 216
    .line 217
    const/16 v16, 0x2a

    .line 218
    .line 219
    iget-object v7, v0, Lcom/reddit/ads/impl/feeds/composables/r0;->c:Lmj/h;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const-string v11, "QuestionTransition"

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
