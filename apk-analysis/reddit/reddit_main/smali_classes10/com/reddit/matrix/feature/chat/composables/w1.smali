.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lcom/bumptech/glide/e;

.field public final synthetic e:Lg22/d;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic r:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/matrix/feature/chat/x3;Landroidx/compose/ui/s;Lcom/bumptech/glide/e;Lg22/d;ZLkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->b:Z

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->d:Lcom/bumptech/glide/e;

    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->e:Lg22/d;

    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->f:Z

    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->i:Z

    iput-boolean p9, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->r:Z

    iput-boolean p10, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLg22/d;Lcom/reddit/experiments/exposure/c;ZLcom/bumptech/glide/e;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p11, 0x0

    iput p11, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->b:Z

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->e:Lg22/d;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->f:Z

    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->d:Lcom/bumptech/glide/e;

    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->i:Z

    iput-boolean p7, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->r:Z

    iput-boolean p8, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->v:Z

    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->c:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/matrix/feature/chat/x3;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v11

    .line 29
    :goto_0
    and-int/2addr p2, v3

    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_c

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->b:Z

    .line 40
    .line 41
    iget-object v7, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->c:Landroidx/compose/ui/s;

    .line 42
    .line 43
    const/16 p2, 0x30

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/x3;->f:Lcom/reddit/matrix/feature/chat/y4;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/chat/y4;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const p0, -0x3f4dc86e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lcom/reddit/matrix/feature/chat/x3;->f:Lcom/reddit/matrix/feature/chat/y4;

    .line 60
    .line 61
    invoke-static {p0, v7, v8, p2}, Lcom/reddit/matrix/feature/chat/composables/k2;->z(Lcom/reddit/matrix/feature/chat/y4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    const v0, -0x3f4b5bb4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->d:Lcom/bumptech/glide/e;

    .line 76
    .line 77
    instance-of v2, v0, Lcom/reddit/matrix/feature/chat/c;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->e:Lg22/d;

    .line 80
    .line 81
    iget-boolean v6, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->f:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const p0, -0x3f4b360b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lcom/reddit/matrix/feature/chat/c;

    .line 93
    .line 94
    const/16 v9, 0xc00

    .line 95
    .line 96
    invoke-static/range {v4 .. v9}, Lcom/reddit/matrix/feature/chat/composables/k2;->h(Lcom/reddit/matrix/feature/chat/c;Lg22/d;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    instance-of v2, v0, Lcom/reddit/matrix/feature/chat/e;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->g:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const p0, -0x3f47ac62

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lcom/reddit/matrix/feature/chat/e;

    .line 117
    .line 118
    const/16 p0, 0x180

    .line 119
    .line 120
    invoke-static {v0, v4, v7, v8, p0}, Lcom/reddit/matrix/feature/chat/composables/k2;->l(Lcom/reddit/matrix/feature/chat/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    instance-of v2, v0, Lcom/reddit/matrix/feature/chat/a;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    const v2, -0x3f43f170

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const p1, -0x3f43cd98

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->i:Z

    .line 147
    .line 148
    invoke-static {p2, v8, v7, p0}, Lcom/reddit/matrix/feature/chat/composables/k2;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const p1, -0x3f4161f5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget-object p1, v5, Lg22/d;->j:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move p1, v11

    .line 173
    :goto_1
    sub-int/2addr p1, v3

    .line 174
    if-ge p1, v3, :cond_6

    .line 175
    .line 176
    move p1, v3

    .line 177
    :cond_6
    move-object v2, v0

    .line 178
    check-cast v2, Lcom/reddit/matrix/feature/chat/a;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    const-string p2, "<this>"

    .line 183
    .line 184
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, v5, Lg22/d;->g:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 188
    .line 189
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 190
    .line 191
    if-eq p2, v0, :cond_8

    .line 192
    .line 193
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->PEEK:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 194
    .line 195
    if-ne p2, v0, :cond_7

    .line 196
    .line 197
    iget-object p2, v5, Lg22/d;->j:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-lez p2, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move v3, v11

    .line 209
    :cond_8
    :goto_2
    const/high16 v10, 0xc00000

    .line 210
    .line 211
    move v5, v6

    .line 212
    move v6, v3

    .line 213
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->r:Z

    .line 214
    .line 215
    move-object v9, v8

    .line 216
    move-object v8, v7

    .line 217
    move v7, p1

    .line 218
    invoke-static/range {v1 .. v10}, Lcom/reddit/matrix/feature/chat/composables/k2;->f(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/feature/chat/a;ZLkotlin/jvm/functions/Function1;ZZILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    move-object v8, v9

    .line 222
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    instance-of p1, v0, Lcom/reddit/matrix/feature/chat/f;

    .line 230
    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    instance-of p1, v0, Lcom/reddit/matrix/feature/chat/b;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const p0, -0x3f33f96f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    :goto_4
    const p1, -0x3f36984b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->v:Z

    .line 255
    .line 256
    invoke-static {p2, v8, v7, p0}, Lcom/reddit/matrix/feature/chat/composables/k2;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->w:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Lcom/reddit/experiments/exposure/c;

    .line 276
    .line 277
    move-object v11, p1

    .line 278
    check-cast v11, Landroidx/compose/runtime/m;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x1

    .line 286
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->b:Z

    .line 291
    .line 292
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->e:Lg22/d;

    .line 293
    .line 294
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->f:Z

    .line 295
    .line 296
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->d:Lcom/bumptech/glide/e;

    .line 297
    .line 298
    iget-boolean v6, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->i:Z

    .line 299
    .line 300
    iget-boolean v7, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->r:Z

    .line 301
    .line 302
    iget-boolean v8, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->v:Z

    .line 303
    .line 304
    iget-object v9, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->g:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iget-object v10, p0, Lcom/reddit/matrix/feature/chat/composables/w1;->c:Landroidx/compose/ui/s;

    .line 307
    .line 308
    invoke-static/range {v1 .. v12}, Lcom/reddit/matrix/feature/chat/composables/k2;->w(ZLg22/d;Lcom/reddit/experiments/exposure/c;ZLcom/bumptech/glide/e;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
