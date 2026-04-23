.class public final synthetic Lcom/reddit/mod/log/impl/screen/log/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/log/impl/screen/log/d0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/log/impl/screen/log/d0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/log/impl/screen/log/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/d;->b:Lcom/reddit/mod/log/impl/screen/log/d0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/log/impl/screen/log/d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/log/impl/screen/log/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lx/l;->c:Lx/g;

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 45
    .line 46
    invoke-static {v1, v4, v8, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/mod/log/impl/screen/log/d;->b:Lcom/reddit/mod/log/impl/screen/log/d0;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/reddit/mod/log/impl/screen/log/d0;->c:Lcom/reddit/mod/log/impl/screen/log/e0;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/reddit/mod/log/impl/screen/log/d0;->d:Lcom/reddit/mod/log/impl/screen/log/r;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/d;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v1, p0, v9, v8, v2}, Lfa2/g;->a(Lcom/reddit/mod/log/impl/screen/log/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7c24fa1c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/reddit/mod/log/impl/screen/log/o;->g:Lcom/reddit/mod/log/impl/screen/log/o;

    .line 137
    .line 138
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    new-instance v5, Lcom/reddit/ui/compose/ds/tc;

    .line 145
    .line 146
    const v6, 0x7f13168d

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v5, v6}, Lcom/reddit/ui/compose/ds/tc;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sget-object v5, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 158
    .line 159
    :goto_2
    const v6, 0x4c5de2

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v2, v6, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-ne v7, v6, :cond_4

    .line 175
    .line 176
    :cond_3
    new-instance v7, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 177
    .line 178
    const/16 v6, 0x18

    .line 179
    .line 180
    invoke-direct {v7, v6, p0}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v7, v8, v2}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    new-instance p1, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 204
    .line 205
    const/16 p2, 0x13

    .line 206
    .line 207
    invoke-direct {p1, p2, v0, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const p0, -0x7ae83552

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/16 v9, 0xd88

    .line 218
    .line 219
    move-object v4, v2

    .line 220
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/log/impl/screen/log/b;->h(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 228
    .line 229
    .line 230
    throw v9

    .line 231
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    if-eq v0, v1, :cond_7

    .line 243
    .line 244
    move v0, v3

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move v0, v2

    .line 247
    :goto_4
    and-int/2addr p2, v3

    .line 248
    check-cast p1, Landroidx/compose/runtime/r;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object p2, p0, Lcom/reddit/mod/log/impl/screen/log/d;->b:Lcom/reddit/mod/log/impl/screen/log/d0;

    .line 257
    .line 258
    iget-boolean p2, p2, Lcom/reddit/mod/log/impl/screen/log/d0;->e:Z

    .line 259
    .line 260
    if-nez p2, :cond_9

    .line 261
    .line 262
    const/4 p2, 0x0

    .line 263
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/d;->c:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-static {v2, p1, p2, p0}, Lcom/reddit/mod/log/impl/screen/log/b;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
