.class public final synthetic Lcom/reddit/ui/compose/ds/bb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;II)V
    .locals 0

    .line 1
    const/16 p4, 0x17

    iput p4, p0, Lcom/reddit/ui/compose/ds/bb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lek/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    const/16 p4, 0x12

    iput p4, p0, Lcom/reddit/ui/compose/ds/bb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/reddit/ui/compose/ds/bb;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;II)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/reddit/ui/compose/ds/bb;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/bb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p1, p0}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, v1, v2, p1, p0}, Lgg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lo4/e;

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 92
    .line 93
    or-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v0, v1, v2, p1, p0}, Lgg2/a;->e(Ljava/lang/String;Ljava/lang/String;Lo4/e;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/screen/premium/info/InfoSheetScreen;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 125
    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/screen/premium/info/InfoSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 149
    .line 150
    check-cast p1, Landroidx/compose/runtime/m;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 158
    .line 159
    or-int/lit8 p0, p0, 0x1

    .line 160
    .line 161
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 182
    .line 183
    check-cast p1, Landroidx/compose/runtime/m;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 191
    .line 192
    or-int/lit8 p0, p0, 0x1

    .line 193
    .line 194
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Landroidx/compose/ui/s;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    check-cast v4, Landroidx/compose/runtime/m;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x7

    .line 228
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget v6, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 233
    .line 234
    invoke-static/range {v1 .. v6}, Lfz1/a;->e(Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/reddit/sharing/actions/b;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroidx/compose/ui/s;

    .line 251
    .line 252
    check-cast p1, Landroidx/compose/runtime/m;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 260
    .line 261
    or-int/lit8 p0, p0, 0x1

    .line 262
    .line 263
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {v0, v1, v2, p1, p0}, Lfc3/d;->a(Lcom/reddit/sharing/actions/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lfa2/f;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroidx/compose/ui/s;

    .line 284
    .line 285
    check-cast p1, Landroidx/compose/runtime/m;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 293
    .line 294
    or-int/lit8 p0, p0, 0x1

    .line 295
    .line 296
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {v0, v1, v2, p1, p0}, Lfa2/j;->c(Lfa2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/reddit/matrix/feature/notificationsettingsnew/q;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroidx/compose/ui/s;

    .line 317
    .line 318
    check-cast p1, Landroidx/compose/runtime/m;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 326
    .line 327
    or-int/lit8 p0, p0, 0x1

    .line 328
    .line 329
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {v0, v1, v2, p1, p0}, Lf12/a;->a(Lcom/reddit/matrix/feature/notificationsettingsnew/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/reddit/matrix/feature/notificationsettingsnew/o;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroidx/compose/ui/s;

    .line 350
    .line 351
    check-cast p1, Landroidx/compose/runtime/m;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 359
    .line 360
    or-int/lit8 p0, p0, 0x1

    .line 361
    .line 362
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {v0, v1, v2, p1, p0}, Lf12/a;->b(Lcom/reddit/matrix/feature/notificationsettingsnew/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    check-cast v1, Lek/d;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v2, v0

    .line 380
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    check-cast v3, Landroidx/compose/ui/s;

    .line 386
    .line 387
    move-object v4, p1

    .line 388
    check-cast v4, Landroidx/compose/runtime/m;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const/4 p1, 0x1

    .line 396
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iget v6, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 401
    .line 402
    invoke-static/range {v1 .. v6}, Lek/a;->a(Lek/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/reddit/achievements/achievement/m0;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Landroidx/compose/ui/s;

    .line 419
    .line 420
    check-cast p1, Landroidx/compose/runtime/m;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 428
    .line 429
    or-int/lit8 p0, p0, 0x1

    .line 430
    .line 431
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {v0, v1, v2, p1, p0}, Lei/e;->c(Lcom/reddit/achievements/achievement/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/reddit/mod/invite/screen/j;

    .line 444
    .line 445
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Landroidx/compose/ui/s;

    .line 452
    .line 453
    check-cast p1, Landroidx/compose/runtime/m;

    .line 454
    .line 455
    check-cast p2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 461
    .line 462
    or-int/lit8 p0, p0, 0x1

    .line 463
    .line 464
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-static {v0, v1, v2, p1, p0}, Lea2/a;->c(Lcom/reddit/mod/invite/screen/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 481
    .line 482
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 485
    .line 486
    check-cast p1, Landroidx/compose/runtime/m;

    .line 487
    .line 488
    check-cast p2, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 494
    .line 495
    or-int/lit8 p0, p0, 0x1

    .line 496
    .line 497
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/reddit/screen/premium/hub/y;

    .line 510
    .line 511
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Landroidx/compose/ui/s;

    .line 518
    .line 519
    check-cast p1, Landroidx/compose/runtime/m;

    .line 520
    .line 521
    check-cast p2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 527
    .line 528
    or-int/lit8 p0, p0, 0x1

    .line 529
    .line 530
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    invoke-static {v0, v1, v2, p1, p0}, Le63/b;->l(Lcom/reddit/screen/premium/hub/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 535
    .line 536
    .line 537
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/reddit/screen/premium/hub/k;

    .line 543
    .line 544
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Landroidx/compose/ui/s;

    .line 551
    .line 552
    check-cast p1, Landroidx/compose/runtime/m;

    .line 553
    .line 554
    check-cast p2, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 560
    .line 561
    or-int/lit8 p0, p0, 0x1

    .line 562
    .line 563
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    invoke-static {v0, v1, v2, p1, p0}, Le63/b;->a(Lcom/reddit/screen/premium/hub/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 568
    .line 569
    .line 570
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;

    .line 576
    .line 577
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 580
    .line 581
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 584
    .line 585
    check-cast p1, Landroidx/compose/runtime/m;

    .line 586
    .line 587
    check-cast p2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 593
    .line 594
    or-int/lit8 p0, p0, 0x1

    .line 595
    .line 596
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;

    .line 609
    .line 610
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 613
    .line 614
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 617
    .line 618
    check-cast p1, Landroidx/compose/runtime/m;

    .line 619
    .line 620
    check-cast p2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 626
    .line 627
    or-int/lit8 p0, p0, 0x1

    .line 628
    .line 629
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 634
    .line 635
    .line 636
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/filter/v2/FilterBottomSheetV2Screen;

    .line 642
    .line 643
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 646
    .line 647
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 650
    .line 651
    check-cast p1, Landroidx/compose/runtime/m;

    .line 652
    .line 653
    check-cast p2, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 659
    .line 660
    or-int/lit8 p0, p0, 0x1

    .line 661
    .line 662
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/matrix/feature/chats/sheets/filter/v2/FilterBottomSheetV2Screen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 667
    .line 668
    .line 669
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/reddit/matrix/feature/moderation/k0;

    .line 675
    .line 676
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Landroidx/compose/ui/s;

    .line 683
    .line 684
    check-cast p1, Landroidx/compose/runtime/m;

    .line 685
    .line 686
    check-cast p2, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 692
    .line 693
    or-int/lit8 p0, p0, 0x1

    .line 694
    .line 695
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    invoke-static {v0, v1, v2, p1, p0}, Ld12/g;->a(Lcom/reddit/matrix/feature/moderation/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 700
    .line 701
    .line 702
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcom/reddit/matrix/feature/moderation/j0;

    .line 708
    .line 709
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Landroidx/compose/ui/s;

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
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

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
    invoke-static {v0, v1, v2, p1, p0}, Ld12/a;->a(Lcom/reddit/matrix/feature/moderation/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 733
    .line 734
    .line 735
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen;

    .line 741
    .line 742
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 745
    .line 746
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 749
    .line 750
    check-cast p1, Landroidx/compose/runtime/m;

    .line 751
    .line 752
    check-cast p2, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 758
    .line 759
    or-int/lit8 p0, p0, 0x1

    .line 760
    .line 761
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 766
    .line 767
    .line 768
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcz1/d;

    .line 774
    .line 775
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;

    .line 778
    .line 779
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Landroidx/compose/ui/s;

    .line 782
    .line 783
    check-cast p1, Landroidx/compose/runtime/m;

    .line 784
    .line 785
    check-cast p2, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 791
    .line 792
    or-int/lit8 p0, p0, 0x1

    .line 793
    .line 794
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    invoke-virtual {v0, v1, v2, p1, p0}, Lcz1/d;->a(Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 799
    .line 800
    .line 801
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object p0

    .line 804
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;

    .line 807
    .line 808
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 811
    .line 812
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 815
    .line 816
    check-cast p1, Landroidx/compose/runtime/m;

    .line 817
    .line 818
    check-cast p2, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 824
    .line 825
    or-int/lit8 p0, p0, 0x1

    .line 826
    .line 827
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 828
    .line 829
    .line 830
    move-result p0

    .line 831
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 832
    .line 833
    .line 834
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object p0

    .line 837
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsBottomSheetScreen;

    .line 840
    .line 841
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 844
    .line 845
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 848
    .line 849
    check-cast p1, Landroidx/compose/runtime/m;

    .line 850
    .line 851
    check-cast p2, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 857
    .line 858
    or-int/lit8 p0, p0, 0x1

    .line 859
    .line 860
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 865
    .line 866
    .line 867
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object p0

    .line 870
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lcom/reddit/ui/compose/ds/k4;

    .line 873
    .line 874
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 877
    .line 878
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Ljava/lang/String;

    .line 881
    .line 882
    check-cast p1, Landroidx/compose/runtime/m;

    .line 883
    .line 884
    check-cast p2, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 890
    .line 891
    or-int/lit8 p0, p0, 0x1

    .line 892
    .line 893
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/ui/compose/ds/k4;->d(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 898
    .line 899
    .line 900
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 901
    .line 902
    return-object p0

    .line 903
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 906
    .line 907
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Landroidx/compose/ui/s;

    .line 910
    .line 911
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 914
    .line 915
    check-cast p1, Landroidx/compose/runtime/m;

    .line 916
    .line 917
    check-cast p2, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 923
    .line 924
    or-int/lit8 p0, p0, 0x1

    .line 925
    .line 926
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 927
    .line 928
    .line 929
    move-result p0

    .line 930
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/ui/compose/ds/fk;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 931
    .line 932
    .line 933
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object p0

    .line 936
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lcom/reddit/ui/compose/ds/we;

    .line 939
    .line 940
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lcom/reddit/ui/compose/ds/te;

    .line 943
    .line 944
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lcom/reddit/ui/compose/ds/te;

    .line 947
    .line 948
    check-cast p1, Landroidx/compose/runtime/m;

    .line 949
    .line 950
    check-cast p2, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 956
    .line 957
    or-int/lit8 p0, p0, 0x1

    .line 958
    .line 959
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 960
    .line 961
    .line 962
    move-result p0

    .line 963
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/ui/compose/ds/ze;->a(Lcom/reddit/ui/compose/ds/we;Lcom/reddit/ui/compose/ds/te;Lcom/reddit/ui/compose/ds/te;Landroidx/compose/runtime/m;I)V

    .line 964
    .line 965
    .line 966
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object p0

    .line 969
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bb;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lcom/reddit/ui/compose/ds/k4;

    .line 972
    .line 973
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/bb;->d:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/bb;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Landroidx/compose/ui/s;

    .line 980
    .line 981
    check-cast p1, Landroidx/compose/runtime/m;

    .line 982
    .line 983
    check-cast p2, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget p0, p0, Lcom/reddit/ui/compose/ds/bb;->b:I

    .line 989
    .line 990
    or-int/lit8 p0, p0, 0x1

    .line 991
    .line 992
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 993
    .line 994
    .line 995
    move-result p0

    .line 996
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/reddit/ui/compose/ds/k4;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 997
    .line 998
    .line 999
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object p0

    .line 1002
    nop

    .line 1003
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
