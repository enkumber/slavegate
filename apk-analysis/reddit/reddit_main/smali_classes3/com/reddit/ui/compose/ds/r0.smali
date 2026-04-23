.class public final Lcom/reddit/ui/compose/ds/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnm3/n;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/BadgeSentiment;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(FLnm3/n;Lcom/reddit/ui/compose/ds/BadgeSentiment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/ui/compose/ds/r0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/r0;->b:Lnm3/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/r0;->c:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/r0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

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
    if-eqz p2, :cond_a

    .line 27
    .line 28
    sget v7, Lcom/reddit/ui/compose/ds/t0;->f:F

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    iget v5, p0, Lcom/reddit/ui/compose/ds/r0;->a:F

    .line 36
    .line 37
    move v6, v5

    .line 38
    invoke-static/range {v4 .. v9}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 70
    .line 71
    if-eqz v7, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/r0;->b:Lnm3/n;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    const v0, -0x743c14bb

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 127
    .line 128
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 135
    .line 136
    iget-boolean v5, p0, Lcom/reddit/ui/compose/ds/r0;->d:Z

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    iget-object p0, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 141
    .line 142
    invoke-virtual {p0}, Lbc1/l1;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    sget-object v5, Lcom/reddit/ui/compose/ds/s0;->a:[I

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/r0;->c:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    aget p0, v5, p0

    .line 156
    .line 157
    if-eq p0, v2, :cond_7

    .line 158
    .line 159
    if-eq p0, v3, :cond_6

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    if-eq p0, v5, :cond_5

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    if-eq p0, v5, :cond_4

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    if-ne p0, v5, :cond_3

    .line 169
    .line 170
    iget-object p0, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_4
    iget-object p0, v4, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/work/impl/w;->l()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object p0, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object p0, v4, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    iget-object p0, v4, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    :goto_2
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v4, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 225
    .line 226
    invoke-static {v3, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    filled-new-array {p0, v0, v3}, [Landroidx/compose/runtime/a2;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Lcom/reddit/ui/compose/ds/q0;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {v0, p2, v3}, Lcom/reddit/ui/compose/ds/q0;-><init>(Lnm3/n;I)V

    .line 238
    .line 239
    .line 240
    const p2, -0x33d0d968    # -4.591472E7f

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const/16 v0, 0x38

    .line 248
    .line 249
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const p0, -0x746aeb31

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    throw p0

    .line 272
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0
.end method
