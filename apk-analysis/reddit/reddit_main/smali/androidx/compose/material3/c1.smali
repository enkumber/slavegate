.class public final Landroidx/compose/material3/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/c1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/c1;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    if-eqz p2, :cond_5

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 34
    .line 35
    invoke-static {p2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-boolean v1, p1, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroidx/compose/material3/c1;->b:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v3, p0, p1, v2}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    and-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v2, 0x1

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eq v0, v1, :cond_6

    .line 149
    .line 150
    move v0, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v0, v3

    .line 153
    :goto_3
    and-int/2addr p2, v2

    .line 154
    check-cast p1, Landroidx/compose/runtime/r;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    const/high16 p2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    float-to-double v0, p2

    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    cmpl-double v0, v0, v4

    .line 168
    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const-string v0, "invalid weight; must be greater than zero"

    .line 173
    .line 174
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    new-instance v0, Lx/o1;

    .line 178
    .line 179
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    .line 181
    .line 182
    cmpl-float v4, p2, v1

    .line 183
    .line 184
    if-lez v4, :cond_8

    .line 185
    .line 186
    move p2, v1

    .line 187
    :cond_8
    invoke-direct {v0, p2, v2}, Lx/o1;-><init>(FZ)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 191
    .line 192
    invoke-static {p2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 233
    .line 234
    .line 235
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    iget-boolean v4, p1, Landroidx/compose/runtime/r;->S:Z

    .line 248
    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_b

    .line 264
    .line 265
    :cond_a
    invoke-static {v1, p1, v1, p2}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Landroidx/compose/material3/c1;->b:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v3, p0, p1, v2}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 280
    .line 281
    .line 282
    const/4 p0, 0x0

    .line 283
    throw p0

    .line 284
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
