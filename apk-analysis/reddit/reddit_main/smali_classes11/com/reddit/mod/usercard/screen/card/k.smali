.class public abstract Lcom/reddit/mod/usercard/screen/card/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/usercard/screen/card/k;->a:F

    .line 5
    .line 6
    sput v0, Lcom/reddit/mod/usercard/screen/card/k;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/reddit/mod/usercard/screen/card/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0xce5c069

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v8, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p3, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/reddit/mod/usercard/screen/card/g0;->a:Lcom/reddit/mod/usercard/screen/card/g0;

    .line 148
    .line 149
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const v1, -0x4aea25fc

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    invoke-static {v0, p3, v9, p1}, Lb;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    instance-of v1, p0, Lcom/reddit/mod/usercard/screen/card/h0;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const v1, -0x4aea1e61

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, Lcom/reddit/mod/usercard/screen/card/h0;

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x7e

    .line 186
    .line 187
    invoke-static {v1, p1, v9, p3, v0}, Lcom/reddit/mod/usercard/screen/card/content/a;->m(Lcom/reddit/mod/usercard/screen/card/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    sget-object v0, Lcom/reddit/mod/usercard/screen/card/g0;->b:Lcom/reddit/mod/usercard/screen/card/g0;

    .line 195
    .line 196
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const v0, -0x4aea1001

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, p3, v4}, Lcom/reddit/mod/usercard/screen/card/content/l;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    :goto_5
    move-object v3, p2

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const p0, -0x4aea2b97

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 228
    .line 229
    .line 230
    throw v9

    .line 231
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 242
    .line 243
    const/16 v5, 0x18

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p1

    .line 247
    move v4, p4

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;)J
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5b697b7e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public static final c(Landroidx/compose/runtime/m;)J
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x3686db58

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public static final d(Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4fbc2a9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
