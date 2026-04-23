.class public final synthetic Lcom/reddit/mod/training/impl/screen/setup/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->a:I

    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, p0}, Lzd2/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static {p2, p1, v0, p0}, Lya2/c;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {p2, p1, v0, p0}, Lsm2/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lsm2/e;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p2, p1, v0, p0}, Lrs1/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    const/4 p2, 0x1

    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {p2, p1, v0, p0}, Lrm/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    const/4 p2, 0x1

    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {p2, p1, v0, p0}, Lrm/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    const/4 p2, 0x1

    .line 119
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {p2, p1, v0, p0}, Lrm/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    const/4 p2, 0x1

    .line 134
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {p2, p1, v0, p0}, Lim2/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_8
    const/4 p2, 0x1

    .line 149
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {p2, p1, v0, p0}, Lok/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_9
    const/4 p2, 0x1

    .line 164
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {p2, p1, v0, p0}, Lnk2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_a
    const/4 p2, 0x1

    .line 179
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {p2, p1, v0, p0}, Ljm2/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_b
    const/4 p2, 0x1

    .line 194
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {p2, p1, v0, p0}, Ljm2/g;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_c
    const/4 p2, 0x1

    .line 209
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {p2, p1, v0, p0}, Lji3/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_d
    const/4 p2, 0x1

    .line 224
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {p2, p1, v0, p0}, Lf73/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    const/4 p2, 0x1

    .line 239
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {p2, p1, v0, p0}, Lf73/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_f
    const/4 p2, 0x1

    .line 254
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-static {p2, p1, v0, p0}, Lei/l;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_10
    const/4 p2, 0x1

    .line 269
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {p2, p1, v0, p0}, Lei/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_11
    const/4 p2, 0x1

    .line 284
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 289
    .line 290
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_12
    const/4 p2, 0x1

    .line 299
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 304
    .line 305
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_13
    const/4 p2, 0x1

    .line 314
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/pro/ui/composables/addkeyword/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_14
    const/4 p2, 0x1

    .line 329
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 334
    .line 335
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/pro/ui/composables/addkeyword/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_15
    const/4 p2, 0x1

    .line 344
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 349
    .line 350
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_16
    const/16 p2, 0x31

    .line 359
    .line 360
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 365
    .line 366
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_17
    const/4 p2, 0x1

    .line 375
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 380
    .line 381
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/modtools/mediaincomments/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_18
    const/4 p2, 0x1

    .line 390
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_19
    const/4 p2, 0x1

    .line 405
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 410
    .line 411
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/usermanagement/screen/mute/j;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_1a
    const/4 p2, 0x1

    .line 420
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 425
    .line 426
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/usermanagement/screen/approve/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_1b
    const/4 p2, 0x1

    .line 435
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->c:Landroidx/compose/ui/s;

    .line 440
    .line 441
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/i;->b:Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/training/impl/screen/setup/k;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
