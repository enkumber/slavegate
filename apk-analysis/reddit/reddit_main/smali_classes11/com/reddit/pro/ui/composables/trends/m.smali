.class public final synthetic Lcom/reddit/pro/ui/composables/trends/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltv2/s0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ltv2/s0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/pro/ui/composables/trends/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/pro/ui/composables/trends/m;->b:Ltv2/s0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/m;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/pro/ui/composables/trends/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v0

    .line 32
    check-cast p2, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    int-to-float p3, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, p3, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p3, 0x6

    .line 55
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/m;->b:Ltv2/s0;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/m;->c:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p1, v0, p0, p2, p3}, Lcom/reddit/pro/ui/composables/trends/a;->c(Landroidx/compose/ui/s;Ltv2/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/s;

    .line 70
    .line 71
    check-cast p2, Landroidx/compose/runtime/m;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const-string v0, "it"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 p1, p3, 0x11

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    if-eq p1, v2, :cond_2

    .line 91
    .line 92
    move p1, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move p1, v0

    .line 95
    :goto_2
    and-int/2addr p3, v1

    .line 96
    check-cast p2, Landroidx/compose/runtime/r;

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    const/high16 p3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p1, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-static {v3, v4, p2, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-wide v6, p2, Landroidx/compose/runtime/r;->T:J

    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {p2, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {p2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v0, v3, v2, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/reddit/pro/ui/composables/trends/m;->b:Ltv2/s0;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/m;->c:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v0, v2, p0, p2, v5}, Lcom/reddit/pro/ui/composables/trends/a;->c(Landroidx/compose/ui/s;Ltv2/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, p2, v5}, Lcom/reddit/pro/ui/composables/trends/a;->u(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0

    .line 232
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_1
    check-cast p1, Lx/z;

    .line 239
    .line 240
    check-cast p2, Landroidx/compose/runtime/m;

    .line 241
    .line 242
    check-cast p3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    const-string v0, "$this$ActionSheetLayout"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, p3, 0x6

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, Landroidx/compose/runtime/r;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const/4 v0, 0x2

    .line 269
    :goto_5
    or-int/2addr p3, v0

    .line 270
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 271
    .line 272
    const/16 v1, 0x12

    .line 273
    .line 274
    if-eq v0, v1, :cond_8

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    const/4 v0, 0x0

    .line 279
    :goto_6
    and-int/lit8 v1, p3, 0x1

    .line 280
    .line 281
    check-cast p2, Landroidx/compose/runtime/r;

    .line 282
    .line 283
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    and-int/lit8 p3, p3, 0xe

    .line 290
    .line 291
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/m;->b:Ltv2/s0;

    .line 292
    .line 293
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/m;->c:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {p1, v0, p0, p2, p3}, Lcom/reddit/pro/ui/composables/trends/a;->x(Lx/z;Ltv2/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
