.class public final synthetic Lcom/reddit/pro/devsettings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/pro/devsettings/d;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/pro/devsettings/d;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/pro/devsettings/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/pro/devsettings/b;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/pro/devsettings/b;->c:Lcom/reddit/pro/devsettings/d;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/pro/devsettings/b;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/pro/devsettings/b;->a:I

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
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/pro/devsettings/b;->d:Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const p2, -0x6815fd56

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/reddit/pro/devsettings/b;->b:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/reddit/pro/devsettings/b;->c:Lcom/reddit/pro/devsettings/d;

    .line 59
    .line 60
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v1, Lcom/reddit/pro/devsettings/c;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {v1, p2, p0, p1, v0}, Lcom/reddit/pro/devsettings/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/pro/devsettings/d;Landroidx/compose/runtime/f1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v4, v1

    .line 85
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    const-string p1, "signup_screen_check_box"

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v10, 0x180

    .line 99
    .line 100
    const/16 v11, 0x78

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eq v0, v1, :cond_4

    .line 121
    .line 122
    move v0, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v0, v2

    .line 125
    :goto_2
    and-int/2addr p2, v3

    .line 126
    move-object v9, p1

    .line 127
    check-cast v9, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/reddit/pro/devsettings/b;->d:Landroidx/compose/runtime/f1;

    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const p2, -0x6815fd56

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/reddit/pro/devsettings/b;->b:Lkotlinx/coroutines/b0;

    .line 154
    .line 155
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object p0, p0, Lcom/reddit/pro/devsettings/b;->c:Lcom/reddit/pro/devsettings/d;

    .line 160
    .line 161
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    or-int/2addr v0, v1

    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-ne v1, v0, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v1, Lcom/reddit/pro/devsettings/c;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-direct {v1, p2, p0, p1, v0}, Lcom/reddit/pro/devsettings/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/pro/devsettings/d;Landroidx/compose/runtime/f1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object v4, v1

    .line 186
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 192
    .line 193
    const-string p1, "waitlist_screen_check_box"

    .line 194
    .line 195
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v10, 0x180

    .line 200
    .line 201
    const/16 v11, 0x78

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x1

    .line 221
    if-eq v0, v1, :cond_8

    .line 222
    .line 223
    move v0, v3

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move v0, v2

    .line 226
    :goto_4
    and-int/2addr p2, v3

    .line 227
    move-object v9, p1

    .line 228
    check-cast v9, Landroidx/compose/runtime/r;

    .line 229
    .line 230
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    iget-object p1, p0, Lcom/reddit/pro/devsettings/b;->d:Landroidx/compose/runtime/f1;

    .line 237
    .line 238
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const p2, -0x6815fd56

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/reddit/pro/devsettings/b;->b:Lkotlinx/coroutines/b0;

    .line 255
    .line 256
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object p0, p0, Lcom/reddit/pro/devsettings/b;->c:Lcom/reddit/pro/devsettings/d;

    .line 261
    .line 262
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    or-int/2addr v0, v1

    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 274
    .line 275
    if-ne v1, v0, :cond_a

    .line 276
    .line 277
    :cond_9
    new-instance v1, Lcom/reddit/pro/devsettings/c;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {v1, p2, p0, p1, v0}, Lcom/reddit/pro/devsettings/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/pro/devsettings/d;Landroidx/compose/runtime/f1;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    move-object v4, v1

    .line 287
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 293
    .line 294
    const-string p1, "success_screen_check_box"

    .line 295
    .line 296
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v10, 0x180

    .line 301
    .line 302
    const/16 v11, 0x78

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
