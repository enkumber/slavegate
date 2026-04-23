.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/material/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/z;Landroidx/compose/runtime/f1;Lcom/reddit/mod/mail/impl/composables/inbox/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->d:Landroidx/compose/material/z;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->b:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;Landroidx/compose/material/z;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->b:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->d:Landroidx/compose/material/z;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/material/z;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->d:Landroidx/compose/material/z;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->b:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lx/i2;

    .line 12
    .line 13
    check-cast p2, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p3, "$this$SwipeToDismiss"

    .line 22
    .line 23
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 p3, p1, 0x6

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x2

    .line 42
    :goto_0
    or-int/2addr p1, p3

    .line 43
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-eq p3, v2, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p3, 0x0

    .line 52
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    move-object v8, p2

    .line 55
    check-cast v8, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v8, v2, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->d:Landroidx/compose/material/z;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/material/z;->i()Landroidx/compose/material/DismissDirection;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->b:Landroidx/compose/runtime/f1;

    .line 75
    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 p0, 0xf

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/compose/animation/g0;->k(I)Landroidx/compose/animation/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 93
    .line 94
    const/16 p3, 0x15

    .line 95
    .line 96
    invoke-direct {p0, p3, v0, p2}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p2, -0x4b83ccf3

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    and-int/lit8 p0, p1, 0xe

    .line 107
    .line 108
    const p1, 0x186000

    .line 109
    .line 110
    .line 111
    or-int v9, p0, p1

    .line 112
    .line 113
    const/16 v10, 0x16

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_3
    return-object p0

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lx/i2;

    .line 134
    .line 135
    check-cast p2, Landroidx/compose/runtime/m;

    .line 136
    .line 137
    check-cast p3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const-string p3, "$this$SwipeToDismiss"

    .line 144
    .line 145
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 p3, p1, 0x6

    .line 149
    .line 150
    if-nez p3, :cond_6

    .line 151
    .line 152
    move-object p3, p2

    .line 153
    check-cast p3, Landroidx/compose/runtime/r;

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    const/4 p3, 0x4

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 p3, 0x2

    .line 164
    :goto_4
    or-int/2addr p1, p3

    .line 165
    :cond_6
    and-int/lit8 p3, p1, 0x13

    .line 166
    .line 167
    const/16 v2, 0x12

    .line 168
    .line 169
    if-eq p3, v2, :cond_7

    .line 170
    .line 171
    const/4 p3, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const/4 p3, 0x0

    .line 174
    :goto_5
    and-int/lit8 v2, p1, 0x1

    .line 175
    .line 176
    move-object v8, p2

    .line 177
    check-cast v8, Landroidx/compose/runtime/r;

    .line 178
    .line 179
    invoke-virtual {v8, v2, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->b:Landroidx/compose/runtime/f1;

    .line 186
    .line 187
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 p3, 0xf

    .line 198
    .line 199
    invoke-static {p3}, Landroidx/compose/animation/g0;->k(I)Landroidx/compose/animation/m0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance p3, Lcom/reddit/mod/mail/impl/composables/inbox/y;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->d:Landroidx/compose/material/z;

    .line 206
    .line 207
    invoke-direct {p3, v0, p0, p2}, Lcom/reddit/mod/mail/impl/composables/inbox/y;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/material/z;Landroidx/compose/runtime/f1;)V

    .line 208
    .line 209
    .line 210
    const p0, 0x343f2c0e

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    and-int/lit8 p0, p1, 0xe

    .line 218
    .line 219
    const p1, 0x186000

    .line 220
    .line 221
    .line 222
    or-int v9, p0, p1

    .line 223
    .line 224
    const/16 v10, 0x16

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 242
    .line 243
    check-cast p1, Landroidx/compose/animation/r;

    .line 244
    .line 245
    check-cast p2, Landroidx/compose/runtime/m;

    .line 246
    .line 247
    check-cast p3, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string p3, "$this$AnimatedVisibility"

    .line 253
    .line 254
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 p3, 0x0

    .line 258
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, p2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p1}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne v0, p1, :cond_b

    .line 286
    .line 287
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->b:Landroidx/compose/runtime/f1;

    .line 288
    .line 289
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    check-cast p2, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    const v0, 0x4c5de2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/y;->d:Landroidx/compose/material/z;

    .line 307
    .line 308
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 319
    .line 320
    if-ne v1, v0, :cond_a

    .line 321
    .line 322
    :cond_9
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$SwipeLayout$2$1$1$1;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$SwipeLayout$2$1$1$1;-><init>(Landroidx/compose/material/z;Ldm3/a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
