.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/phone/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x4

    iput p5, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    iput p4, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p0}, Lsm2/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {p2, p1, v0, v1, p0}, Ls71/b;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {p2, p1, v0, v1, p0}, Lix/c;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p2, p1, v0, v1, p0}, Lj73/c;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {p2, p1, v0, v1, p0}, Lj33/f;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/m;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {p2, p1, v0, v1, p0}, Lim2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 176
    .line 177
    or-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/usercard/screen/card/content/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_6
    move-object v2, p1

    .line 196
    check-cast v2, Landroidx/compose/runtime/m;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/16 p1, 0xc01

    .line 204
    .line 205
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 210
    .line 211
    iget-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/feature/newchat/composables/a;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 231
    .line 232
    or-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/matrix/feature/chat/composables/a;->A(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 258
    .line 259
    or-int/lit8 p2, p2, 0x1

    .line 260
    .line 261
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/fullbleedplayer/composables/m;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 285
    .line 286
    or-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/comments/presentation/composables/commentBody/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/m;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->e:I

    .line 312
    .line 313
    or-int/lit8 p2, p2, 0x1

    .line 314
    .line 315
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->d:Landroidx/compose/ui/s;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;->c:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
