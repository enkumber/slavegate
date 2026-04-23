.class public final synthetic Lcom/reddit/mod/usermanagement/screen/users/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usermanagement/screen/users/a0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/users/a0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->b:Lcom/reddit/mod/usermanagement/screen/users/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->a:I

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
    move-object v9, p1

    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->b:Lcom/reddit/mod/usermanagement/screen/users/a0;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {p2, p0, p1, v9, v3}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->b(Lcom/reddit/mod/usermanagement/screen/users/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcom/reddit/mod/usermanagement/screen/users/a0;->f:Lcg2/a;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object v4, p2, Lcom/reddit/mod/usermanagement/screen/users/a0;->b:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 47
    .line 48
    iget-object v5, p1, Lcg2/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    const p1, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 71
    .line 72
    const/16 p1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v6, v0

    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const p1, -0x615d173a

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v3, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr p1, v0

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 104
    .line 105
    const/4 p1, 0x6

    .line 106
    invoke-direct {v0, p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v7, v0

    .line 113
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->d(Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eq v0, v1, :cond_7

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v0, v2

    .line 140
    :goto_2
    and-int/2addr p2, v3

    .line 141
    check-cast p1, Landroidx/compose/runtime/r;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->b:Lcom/reddit/mod/usermanagement/screen/users/a0;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v0, p0, p2, p1, v2}, Lcom/reddit/mod/usermanagement/screen/users/composables/j;->c(Lcom/reddit/mod/usermanagement/screen/users/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    const/4 v2, 0x1

    .line 168
    if-eq v0, v1, :cond_9

    .line 169
    .line 170
    move v0, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    :goto_4
    and-int/2addr p2, v2

    .line 174
    move-object v5, p1

    .line 175
    check-cast v5, Landroidx/compose/runtime/r;

    .line 176
    .line 177
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    const/high16 p2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/users/composables/f;

    .line 206
    .line 207
    const/4 p2, 0x2

    .line 208
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->b:Lcom/reddit/mod/usermanagement/screen/users/a0;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/usermanagement/screen/users/composables/f;-><init>(Lcom/reddit/mod/usermanagement/screen/users/a0;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    const p2, 0x41cc20a1

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/users/composables/f;

    .line 223
    .line 224
    const/4 p2, 0x3

    .line 225
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/usermanagement/screen/users/composables/f;-><init>(Lcom/reddit/mod/usermanagement/screen/users/a0;Lkotlin/jvm/functions/Function1;I)V

    .line 226
    .line 227
    .line 228
    const p0, 0xe109b5f

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v1, 0x61b0

    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    const/4 v2, 0x1

    .line 254
    if-eq v0, v1, :cond_b

    .line 255
    .line 256
    move v0, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    const/4 v0, 0x0

    .line 259
    :goto_6
    and-int/2addr p2, v2

    .line 260
    move-object v7, p1

    .line 261
    check-cast v7, Landroidx/compose/runtime/r;

    .line 262
    .line 263
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->b:Lcom/reddit/mod/usermanagement/screen/users/a0;

    .line 270
    .line 271
    iget-boolean v1, p1, Lcom/reddit/mod/usermanagement/screen/users/a0;->h:Z

    .line 272
    .line 273
    iget-object v2, p1, Lcom/reddit/mod/usermanagement/screen/users/a0;->d:Lcom/reddit/mod/usermanagement/screen/users/s;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/reddit/mod/usermanagement/screen/users/a0;->c:Landroidx/paging/compose/b;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/users/a0;->g:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v8, 0x200

    .line 285
    .line 286
    iget-object v5, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-static/range {v1 .. v8}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->i(ZLcom/reddit/mod/usermanagement/screen/users/s;Landroidx/paging/compose/b;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
