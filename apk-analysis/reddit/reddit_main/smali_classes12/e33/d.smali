.class public final synthetic Le33/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le33/d;->a:I

    iput-object p3, p0, Le33/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Le33/d;->c:Ljava/lang/Object;

    iput p1, p0, Le33/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/fullbleedcontainer/impl/screen/y;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Le33/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33/d;->c:Ljava/lang/Object;

    iput p2, p0, Le33/d;->b:I

    iput-object p3, p0, Le33/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/recap/impl/entrypoint/a;Ld83/s;I)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Le33/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Le33/d;->d:Ljava/lang/Object;

    iput p3, p0, Le33/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;ILandroidx/compose/ui/s;I)V
    .locals 0

    .line 4
    const/16 p4, 0x14

    iput p4, p0, Le33/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33/d;->c:Ljava/lang/Object;

    iput p2, p0, Le33/d;->b:I

    iput-object p3, p0, Le33/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgc3/g;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Le33/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Le33/d;->d:Ljava/lang/Object;

    iput p3, p0, Le33/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lgc3/h;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 6
    const/4 v0, 0x3

    iput v0, p0, Le33/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Le33/d;->d:Ljava/lang/Object;

    iput p3, p0, Le33/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 7
    iput p4, p0, Le33/d;->a:I

    iput-object p1, p0, Le33/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Le33/d;->d:Ljava/lang/Object;

    iput p3, p0, Le33/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/recap/impl/entrypoint/nav/h;I)V
    .locals 1

    .line 8
    const/16 v0, 0x1a

    iput v0, p0, Le33/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Le33/d;->d:Ljava/lang/Object;

    iput p3, p0, Le33/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le33/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/achievements/achievement/p1;

    .line 9
    .line 10
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/s;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Le33/d;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v1, p1, p0}, Lhi/a;->f(Lcom/reddit/achievements/achievement/p1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lhe2/h;

    .line 38
    .line 39
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/s;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Le33/d;->b:I

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v1, p1, p0}, Lhe2/a;->g(Lhe2/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lh81/d;

    .line 67
    .line 68
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/ui/s;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    iget p0, p0, Le33/d;->b:I

    .line 80
    .line 81
    or-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, v1, p1, p0}, Lh81/d;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/recap/impl/entrypoint/nav/h;

    .line 100
    .line 101
    check-cast p1, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Le33/d;->b:I

    .line 109
    .line 110
    or-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v0, v1, p1, p0}, Lh03/a;->b(Lkotlin/jvm/functions/Function1;Lcom/reddit/recap/impl/entrypoint/nav/h;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;

    .line 125
    .line 126
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/ui/s;

    .line 129
    .line 130
    check-cast p1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget p0, p0, Le33/d;->b:I

    .line 138
    .line 139
    or-int/lit8 p0, p0, 0x1

    .line 140
    .line 141
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->P5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/reddit/qsf/overlay/d;

    .line 154
    .line 155
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroidx/compose/ui/s;

    .line 158
    .line 159
    check-cast p1, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget p0, p0, Le33/d;->b:I

    .line 167
    .line 168
    or-int/lit8 p0, p0, 0x1

    .line 169
    .line 170
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {v0, v1, p1, p0}, Lgz2/e;->i(Lcom/reddit/qsf/overlay/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ldz2/a;

    .line 183
    .line 184
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroidx/compose/ui/s;

    .line 187
    .line 188
    check-cast p1, Landroidx/compose/runtime/m;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget p0, p0, Le33/d;->b:I

    .line 196
    .line 197
    or-int/lit8 p0, p0, 0x1

    .line 198
    .line 199
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {v0, v1, p1, p0}, Lgz2/e;->c(Ldz2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_6
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ldx2/m;

    .line 212
    .line 213
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    check-cast p1, Landroidx/compose/runtime/m;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget p0, p0, Le33/d;->b:I

    .line 225
    .line 226
    or-int/lit8 p0, p0, 0x1

    .line 227
    .line 228
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {v0, v1, p1, p0}, Lgy2/a;->c(Ldx2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    iget-object v0, p0, Le33/d;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/compose/ui/s;

    .line 241
    .line 242
    iget-object v1, p0, Le33/d;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/reddit/comments/presentation/r;

    .line 245
    .line 246
    check-cast p1, Landroidx/compose/runtime/m;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    iget p0, p0, Le33/d;->b:I

    .line 254
    .line 255
    or-int/lit8 p0, p0, 0x1

    .line 256
    .line 257
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {v0, v1, p1, p0}, Lcom/bumptech/glide/f;->j(Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/r;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_8
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/reddit/ui/compose/icons/h;

    .line 270
    .line 271
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroidx/compose/ui/s;

    .line 274
    .line 275
    check-cast p1, Landroidx/compose/runtime/m;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const/4 p2, 0x1

    .line 283
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget p0, p0, Le33/d;->b:I

    .line 288
    .line 289
    invoke-static {v0, p0, v1, p1, p2}, Landroidx/work/impl/model/f;->c(Lcom/reddit/ui/compose/icons/h;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_9
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 298
    .line 299
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    check-cast p1, Landroidx/compose/runtime/m;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    and-int/lit8 v2, p2, 0x3

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x1

    .line 316
    if-eq v2, v3, :cond_0

    .line 317
    .line 318
    move v2, v5

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    move v2, v4

    .line 321
    :goto_0
    and-int/2addr p2, v5

    .line 322
    check-cast p1, Landroidx/compose/runtime/r;

    .line 323
    .line 324
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_3

    .line 329
    .line 330
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 331
    .line 332
    const/high16 v2, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {p2, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 347
    .line 348
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-wide v6, p1, Landroidx/compose/runtime/r;->T:J

    .line 353
    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 374
    .line 375
    if-eqz v8, :cond_2

    .line 376
    .line 377
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 381
    .line 382
    if-eqz v8, :cond_1

    .line 383
    .line 384
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 389
    .line 390
    .line 391
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a:Lnp3/c;

    .line 421
    .line 422
    iget p0, p0, Le33/d;->b:I

    .line 423
    .line 424
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Llr1/a;

    .line 429
    .line 430
    invoke-interface {p0, v1, p1, v4}, Llr1/a;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 438
    .line 439
    .line 440
    const/4 p0, 0x0

    .line 441
    throw p0

    .line 442
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_a
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/reddit/achievements/achievement/d0;

    .line 451
    .line 452
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroidx/compose/ui/s;

    .line 455
    .line 456
    check-cast p1, Landroidx/compose/runtime/m;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget p0, p0, Le33/d;->b:I

    .line 464
    .line 465
    or-int/lit8 p0, p0, 0x1

    .line 466
    .line 467
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {v0, v1, p1, p0}, Lgi/g;->d(Lcom/reddit/achievements/achievement/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_b
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lg81/t;

    .line 480
    .line 481
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Landroidx/compose/ui/s;

    .line 484
    .line 485
    check-cast p1, Landroidx/compose/runtime/m;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    iget p0, p0, Le33/d;->b:I

    .line 493
    .line 494
    or-int/lit8 p0, p0, 0x1

    .line 495
    .line 496
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    invoke-virtual {v0, v1, p1, p0}, Lg81/t;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_c
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lg81/s;

    .line 509
    .line 510
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroidx/compose/ui/s;

    .line 513
    .line 514
    check-cast p1, Landroidx/compose/runtime/m;

    .line 515
    .line 516
    check-cast p2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    iget p0, p0, Le33/d;->b:I

    .line 522
    .line 523
    or-int/lit8 p0, p0, 0x1

    .line 524
    .line 525
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-virtual {v0, v1, p1, p0}, Lg81/s;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_d
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lg81/q;

    .line 538
    .line 539
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Landroidx/compose/ui/s;

    .line 542
    .line 543
    check-cast p1, Landroidx/compose/runtime/m;

    .line 544
    .line 545
    check-cast p2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    iget p0, p0, Le33/d;->b:I

    .line 551
    .line 552
    or-int/lit8 p0, p0, 0x1

    .line 553
    .line 554
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    invoke-virtual {v0, v1, p1, p0}, Lg81/q;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_e
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lg81/o;

    .line 567
    .line 568
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Landroidx/compose/ui/s;

    .line 571
    .line 572
    check-cast p1, Landroidx/compose/runtime/m;

    .line 573
    .line 574
    check-cast p2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    iget p0, p0, Le33/d;->b:I

    .line 580
    .line 581
    or-int/lit8 p0, p0, 0x1

    .line 582
    .line 583
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    invoke-virtual {v0, v1, p1, p0}, Lg81/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 588
    .line 589
    .line 590
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_f
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lg81/n;

    .line 596
    .line 597
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Landroidx/compose/ui/s;

    .line 600
    .line 601
    check-cast p1, Landroidx/compose/runtime/m;

    .line 602
    .line 603
    check-cast p2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    iget p0, p0, Le33/d;->b:I

    .line 609
    .line 610
    or-int/lit8 p0, p0, 0x1

    .line 611
    .line 612
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    invoke-virtual {v0, v1, p1, p0}, Lg81/n;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_10
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lg81/i;

    .line 625
    .line 626
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroidx/compose/ui/s;

    .line 629
    .line 630
    check-cast p1, Landroidx/compose/runtime/m;

    .line 631
    .line 632
    check-cast p2, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    iget p0, p0, Le33/d;->b:I

    .line 638
    .line 639
    or-int/lit8 p0, p0, 0x1

    .line 640
    .line 641
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    invoke-virtual {v0, v1, p1, p0}, Lg81/i;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 646
    .line 647
    .line 648
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_11
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;

    .line 654
    .line 655
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Landroidx/compose/ui/s;

    .line 658
    .line 659
    check-cast p1, Landroidx/compose/runtime/m;

    .line 660
    .line 661
    check-cast p2, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget p0, p0, Le33/d;->b:I

    .line 667
    .line 668
    or-int/lit8 p0, p0, 0x1

    .line 669
    .line 670
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 675
    .line 676
    .line 677
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_12
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/a;

    .line 683
    .line 684
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Ld83/s;

    .line 687
    .line 688
    check-cast p1, Landroidx/compose/runtime/m;

    .line 689
    .line 690
    check-cast p2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget p0, p0, Le33/d;->b:I

    .line 696
    .line 697
    or-int/lit8 p0, p0, 0x1

    .line 698
    .line 699
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/recap/impl/entrypoint/a;->b(Ld83/s;Landroidx/compose/runtime/m;I)V

    .line 704
    .line 705
    .line 706
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_13
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lhz1/a;

    .line 712
    .line 713
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Landroidx/compose/ui/s;

    .line 716
    .line 717
    check-cast p1, Landroidx/compose/runtime/m;

    .line 718
    .line 719
    check-cast p2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget p0, p0, Le33/d;->b:I

    .line 725
    .line 726
    or-int/lit8 p0, p0, 0x1

    .line 727
    .line 728
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    invoke-static {v0, v1, p1, p0}, Lfz1/a;->g(Lhz1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 733
    .line 734
    .line 735
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_14
    iget-object v0, p0, Le33/d;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Landroidx/compose/ui/s;

    .line 741
    .line 742
    iget-object v1, p0, Le33/d;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Landroidx/compose/ui/layout/p;

    .line 745
    .line 746
    check-cast p1, Landroidx/compose/runtime/m;

    .line 747
    .line 748
    check-cast p2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget p0, p0, Le33/d;->b:I

    .line 754
    .line 755
    or-int/lit8 p0, p0, 0x1

    .line 756
    .line 757
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    invoke-static {v0, v1, p1, p0}, Lfz1/d;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/layout/p;Landroidx/compose/runtime/m;I)V

    .line 762
    .line 763
    .line 764
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object p0

    .line 767
    :pswitch_15
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lfv/g;

    .line 770
    .line 771
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Landroidx/compose/ui/s;

    .line 774
    .line 775
    check-cast p1, Landroidx/compose/runtime/m;

    .line 776
    .line 777
    check-cast p2, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget p0, p0, Le33/d;->b:I

    .line 783
    .line 784
    or-int/lit8 p0, p0, 0x1

    .line 785
    .line 786
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    invoke-static {v0, v1, p1, p0}, Lip3/d;->c(Lfv/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 791
    .line 792
    .line 793
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_16
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lfv/c;

    .line 799
    .line 800
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Landroidx/compose/ui/s;

    .line 803
    .line 804
    check-cast p1, Landroidx/compose/runtime/m;

    .line 805
    .line 806
    check-cast p2, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget p0, p0, Le33/d;->b:I

    .line 812
    .line 813
    or-int/lit8 p0, p0, 0x1

    .line 814
    .line 815
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 816
    .line 817
    .line 818
    move-result p0

    .line 819
    invoke-static {v0, v1, p1, p0}, Lhz/b;->d(Lfv/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 820
    .line 821
    .line 822
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_17
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lfv/d;

    .line 828
    .line 829
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Landroidx/compose/ui/s;

    .line 832
    .line 833
    check-cast p1, Landroidx/compose/runtime/m;

    .line 834
    .line 835
    check-cast p2, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iget p0, p0, Le33/d;->b:I

    .line 841
    .line 842
    or-int/lit8 p0, p0, 0x1

    .line 843
    .line 844
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    invoke-static {v0, v1, p1, p0}, Lhz/b;->r(Lfv/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 849
    .line 850
    .line 851
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object p0

    .line 854
    :pswitch_18
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lhv/b;

    .line 857
    .line 858
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Landroidx/compose/ui/s;

    .line 861
    .line 862
    check-cast p1, Landroidx/compose/runtime/m;

    .line 863
    .line 864
    check-cast p2, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget p0, p0, Le33/d;->b:I

    .line 870
    .line 871
    or-int/lit8 p0, p0, 0x1

    .line 872
    .line 873
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 874
    .line 875
    .line 876
    move-result p0

    .line 877
    invoke-static {v0, v1, p1, p0}, Lfv/a;->b(Lhv/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 878
    .line 879
    .line 880
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object p0

    .line 883
    :pswitch_19
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lgc3/h;

    .line 886
    .line 887
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    check-cast p1, Landroidx/compose/runtime/m;

    .line 892
    .line 893
    check-cast p2, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget p0, p0, Le33/d;->b:I

    .line 899
    .line 900
    or-int/lit8 p0, p0, 0x1

    .line 901
    .line 902
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    invoke-static {v0, v1, p1, p0}, Lfc3/d;->m(Lgc3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 907
    .line 908
    .line 909
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_1a
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lgc3/g;

    .line 915
    .line 916
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    check-cast p1, Landroidx/compose/runtime/m;

    .line 921
    .line 922
    check-cast p2, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget p0, p0, Le33/d;->b:I

    .line 928
    .line 929
    or-int/lit8 p0, p0, 0x1

    .line 930
    .line 931
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 932
    .line 933
    .line 934
    move-result p0

    .line 935
    invoke-static {v0, v1, p1, p0}, Lfc3/d;->f(Lgc3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 936
    .line 937
    .line 938
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object p0

    .line 941
    :pswitch_1b
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Led3/e;

    .line 944
    .line 945
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 948
    .line 949
    check-cast p1, Landroidx/compose/runtime/m;

    .line 950
    .line 951
    check-cast p2, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    iget p0, p0, Le33/d;->b:I

    .line 957
    .line 958
    or-int/lit8 p0, p0, 0x1

    .line 959
    .line 960
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    invoke-virtual {v0, v1, p1, p0}, Led3/e;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 965
    .line 966
    .line 967
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object p0

    .line 970
    :pswitch_1c
    iget-object v0, p0, Le33/d;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;

    .line 973
    .line 974
    iget-object v1, p0, Le33/d;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Landroidx/compose/ui/s;

    .line 977
    .line 978
    check-cast p1, Landroidx/compose/runtime/m;

    .line 979
    .line 980
    check-cast p2, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget p0, p0, Le33/d;->b:I

    .line 986
    .line 987
    or-int/lit8 p0, p0, 0x1

    .line 988
    .line 989
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 990
    .line 991
    .line 992
    move-result p0

    .line 993
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 994
    .line 995
    .line 996
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object p0

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
