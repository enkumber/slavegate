.class public final synthetic La02/o;
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
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p2, p0, La02/o;->a:I

    iput-object p3, p0, La02/o;->e:Ljava/lang/Object;

    iput-object p4, p0, La02/o;->c:Ljava/lang/Object;

    iput-object p5, p0, La02/o;->d:Ljava/lang/Object;

    iput p1, p0, La02/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    const/4 p5, 0x5

    iput p5, p0, La02/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02/o;->c:Ljava/lang/Object;

    iput-object p2, p0, La02/o;->d:Ljava/lang/Object;

    iput p3, p0, La02/o;->b:I

    iput-object p4, p0, La02/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/x5;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 3
    const/16 v0, 0xc

    iput v0, p0, La02/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02/o;->d:Ljava/lang/Object;

    iput-object p2, p0, La02/o;->c:Ljava/lang/Object;

    iput-object p3, p0, La02/o;->e:Ljava/lang/Object;

    iput p4, p0, La02/o;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/d0;I)V
    .locals 0

    .line 4
    const/16 p5, 0xb

    iput p5, p0, La02/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02/o;->e:Ljava/lang/Object;

    iput p2, p0, La02/o;->b:I

    iput-object p3, p0, La02/o;->c:Ljava/lang/Object;

    iput-object p4, p0, La02/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 5
    const/16 v0, 0x8

    iput v0, p0, La02/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02/o;->c:Ljava/lang/Object;

    iput-object p2, p0, La02/o;->e:Ljava/lang/Object;

    iput-object p3, p0, La02/o;->d:Ljava/lang/Object;

    iput p4, p0, La02/o;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p5, p0, La02/o;->a:I

    iput-object p1, p0, La02/o;->c:Ljava/lang/Object;

    iput-object p2, p0, La02/o;->d:Ljava/lang/Object;

    iput-object p3, p0, La02/o;->e:Ljava/lang/Object;

    iput p4, p0, La02/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La02/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/achievements/leaderboard/i;

    .line 9
    .line 10
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/s;

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
    iget p0, p0, La02/o;->b:I

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
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->b(Lcom/reddit/achievements/leaderboard/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/achievements/categories/CommunityModerationInfoBottomSheetScreen;

    .line 42
    .line 43
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 46
    .line 47
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p0, p0, La02/o;->b:I

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
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/achievements/categories/CommunityModerationInfoBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/mod/rules/screen/overallinsights/l;

    .line 75
    .line 76
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/ui/s;

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
    iget p0, p0, La02/o;->b:I

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
    invoke-static {v0, v1, v2, p1, p0}, Lce2/f;->a(Lcom/reddit/mod/rules/screen/overallinsights/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lj1/h;

    .line 108
    .line 109
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/ui/s;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget p0, p0, La02/o;->b:I

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
    invoke-static {v0, v1, v2, p1, p0}, Lce2/f;->h(Lj1/h;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/reddit/screen/settings/mockgeolocation/g;

    .line 141
    .line 142
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroidx/compose/ui/s;

    .line 149
    .line 150
    check-cast p1, Landroidx/compose/runtime/m;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget p0, p0, La02/o;->b:I

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
    invoke-static {v0, v1, v2, p1, p0}, Lc73/a;->a(Lcom/reddit/screen/settings/mockgeolocation/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/reddit/mod/communitytype/impl/current/k0;

    .line 174
    .line 175
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroidx/compose/ui/s;

    .line 182
    .line 183
    check-cast p1, Landroidx/compose/runtime/m;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget p0, p0, La02/o;->b:I

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
    invoke-static {v0, v1, v2, p1, p0}, Lc72/a;->d(Lcom/reddit/mod/communitytype/impl/current/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_5
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 207
    .line 208
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/reddit/matrix/domain/model/RoomType;

    .line 211
    .line 212
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroidx/compose/ui/s;

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/runtime/m;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget p0, p0, La02/o;->b:I

    .line 224
    .line 225
    or-int/lit8 p0, p0, 0x1

    .line 226
    .line 227
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {v0, v1, v2, p1, p0}, Lc12/h0;->b(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/domain/model/RoomType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    iget-object v0, p0, La02/o;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/compose/ui/s;

    .line 240
    .line 241
    iget-object v1, p0, La02/o;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lol/b;

    .line 244
    .line 245
    iget-object v2, p0, La02/o;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    check-cast p1, Landroidx/compose/runtime/m;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    iget p0, p0, La02/o;->b:I

    .line 257
    .line 258
    or-int/lit8 p0, p0, 0x1

    .line 259
    .line 260
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->f(Landroidx/compose/ui/s;Lol/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_7
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 273
    .line 274
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lak/a;

    .line 277
    .line 278
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroidx/compose/ui/s;

    .line 281
    .line 282
    check-cast p1, Landroidx/compose/runtime/m;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget p0, p0, La02/o;->b:I

    .line 290
    .line 291
    or-int/lit8 p0, p0, 0x1

    .line 292
    .line 293
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->a(Lcom/reddit/feeds/ui/c;Lak/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_8
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/reddit/mod/tools/navigation/impl/ModToolsNavScreen;

    .line 306
    .line 307
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 310
    .line 311
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 314
    .line 315
    check-cast p1, Landroidx/compose/runtime/m;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    iget p0, p0, La02/o;->b:I

    .line 323
    .line 324
    or-int/lit8 p0, p0, 0x1

    .line 325
    .line 326
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/tools/navigation/impl/ModToolsNavScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_9
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lbf2/v;

    .line 339
    .line 340
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Landroidx/compose/ui/s;

    .line 347
    .line 348
    check-cast p1, Landroidx/compose/runtime/m;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget p0, p0, La02/o;->b:I

    .line 356
    .line 357
    or-int/lit8 p0, p0, 0x1

    .line 358
    .line 359
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {v0, v1, v2, p1, p0}, Lbf2/k;->d(Lbf2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_a
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Landroidx/compose/ui/s;

    .line 380
    .line 381
    check-cast p1, Landroidx/compose/runtime/m;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget p0, p0, La02/o;->b:I

    .line 389
    .line 390
    or-int/lit8 p0, p0, 0x1

    .line 391
    .line 392
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {v0, v1, v2, p1, p0}, Lbf2/k;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_b
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lc33/a;

    .line 405
    .line 406
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Landroidx/compose/ui/s;

    .line 413
    .line 414
    check-cast p1, Landroidx/compose/runtime/m;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget p0, p0, La02/o;->b:I

    .line 422
    .line 423
    or-int/lit8 p0, p0, 0x1

    .line 424
    .line 425
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-static {v0, v1, v2, p1, p0}, Lb33/a;->b(Lc33/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_c
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/report/ReportReasonSheetScreen;

    .line 438
    .line 439
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 442
    .line 443
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 446
    .line 447
    check-cast p1, Landroidx/compose/runtime/m;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    iget p0, p0, La02/o;->b:I

    .line 455
    .line 456
    or-int/lit8 p0, p0, 0x1

    .line 457
    .line 458
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/matrix/feature/chat/sheets/report/ReportReasonSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_d
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/reddit/promotepost/screens/successscreen/o;

    .line 471
    .line 472
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Landroidx/compose/ui/s;

    .line 479
    .line 480
    check-cast p1, Landroidx/compose/runtime/m;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget p0, p0, La02/o;->b:I

    .line 488
    .line 489
    or-int/lit8 p0, p0, 0x1

    .line 490
    .line 491
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-static {v0, v1, v2, p1, p0}, Laz2/a;->f(Lcom/reddit/promotepost/screens/successscreen/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_e
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/reddit/localization/translations/settings/language/v2/u;

    .line 504
    .line 505
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Landroidx/compose/ui/s;

    .line 512
    .line 513
    check-cast p1, Landroidx/compose/runtime/m;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget p0, p0, La02/o;->b:I

    .line 521
    .line 522
    or-int/lit8 p0, p0, 0x1

    .line 523
    .line 524
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    invoke-static {v0, v1, v2, p1, p0}, Lax1/a;->c(Lcom/reddit/localization/translations/settings/language/v2/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_f
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/e;

    .line 537
    .line 538
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Landroidx/compose/ui/s;

    .line 545
    .line 546
    check-cast p1, Landroidx/compose/runtime/m;

    .line 547
    .line 548
    check-cast p2, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget p0, p0, La02/o;->b:I

    .line 554
    .line 555
    or-int/lit8 p0, p0, 0x1

    .line 556
    .line 557
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    invoke-static {v0, v1, v2, p1, p0}, Lj9/a;->g(Lcom/reddit/postdetail/refactor/elements/globalsearch/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 562
    .line 563
    .line 564
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_10
    iget-object v0, p0, La02/o;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroidx/compose/material3/x5;

    .line 570
    .line 571
    iget-object v1, p0, La02/o;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 574
    .line 575
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 578
    .line 579
    check-cast p1, Landroidx/compose/runtime/m;

    .line 580
    .line 581
    check-cast p2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget p0, p0, La02/o;->b:I

    .line 587
    .line 588
    or-int/lit8 p0, p0, 0x1

    .line 589
    .line 590
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-static {v0, v1, v2, p1, p0}, Landroidx/compose/material3/internal/w;->d(Landroidx/compose/material3/x5;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 595
    .line 596
    .line 597
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_11
    iget-object v0, p0, La02/o;->e:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v1, v0

    .line 603
    check-cast v1, Landroidx/compose/ui/s;

    .line 604
    .line 605
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v3, v0

    .line 608
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    iget-object v0, p0, La02/o;->d:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v4, v0

    .line 613
    check-cast v4, Landroidx/compose/material3/d0;

    .line 614
    .line 615
    move-object v5, p1

    .line 616
    check-cast v5, Landroidx/compose/runtime/m;

    .line 617
    .line 618
    check-cast p2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const/4 p1, 0x7

    .line 624
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    iget v2, p0, La02/o;->b:I

    .line 629
    .line 630
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/w1;->f(Landroidx/compose/ui/s;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 631
    .line 632
    .line 633
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_12
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 639
    .line 640
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroidx/compose/ui/f;

    .line 643
    .line 644
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 647
    .line 648
    check-cast p1, Landroidx/compose/runtime/m;

    .line 649
    .line 650
    check-cast p2, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget p0, p0, La02/o;->b:I

    .line 656
    .line 657
    or-int/lit8 p0, p0, 0x1

    .line 658
    .line 659
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    invoke-static {v0, v1, v2, p1, p0}, Lib/a;->i(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 664
    .line 665
    .line 666
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_13
    iget-object v0, p0, La02/o;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Landroidx/compose/ui/s;

    .line 672
    .line 673
    iget-object v1, p0, La02/o;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroidx/compose/runtime/z1;

    .line 676
    .line 677
    iget-object v2, p0, La02/o;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 680
    .line 681
    check-cast p1, Landroidx/compose/runtime/m;

    .line 682
    .line 683
    check-cast p2, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget p0, p0, La02/o;->b:I

    .line 689
    .line 690
    or-int/lit8 p0, p0, 0x1

    .line 691
    .line 692
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/network/g;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 697
    .line 698
    .line 699
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_14
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ld0/g;

    .line 705
    .line 706
    iget-object v1, p0, La02/o;->e:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 709
    .line 710
    iget-object v2, p0, La02/o;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    check-cast p1, Landroidx/compose/runtime/m;

    .line 715
    .line 716
    check-cast p2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    iget p0, p0, La02/o;->b:I

    .line 722
    .line 723
    or-int/lit8 p0, p0, 0x1

    .line 724
    .line 725
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    invoke-static {v0, v1, v2, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/o;->c(Ld0/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 730
    .line 731
    .line 732
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_15
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroidx/compose/foundation/text/s2;

    .line 738
    .line 739
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, [Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    check-cast p1, Landroidx/compose/runtime/m;

    .line 748
    .line 749
    check-cast p2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    iget p0, p0, La02/o;->b:I

    .line 755
    .line 756
    or-int/lit8 p0, p0, 0x1

    .line 757
    .line 758
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    invoke-virtual {v0, v1, v2, p1, p0}, Landroidx/compose/foundation/text/s2;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 763
    .line 764
    .line 765
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_16
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Landroidx/compose/foundation/lazy/layout/r1;

    .line 771
    .line 772
    iget-object v1, p0, La02/o;->e:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 775
    .line 776
    check-cast p1, Landroidx/compose/runtime/m;

    .line 777
    .line 778
    check-cast p2, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    iget p2, p0, La02/o;->b:I

    .line 784
    .line 785
    or-int/lit8 p2, p2, 0x1

    .line 786
    .line 787
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    iget-object p0, p0, La02/o;->d:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/r1;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 794
    .line 795
    .line 796
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_17
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v1, v0

    .line 802
    check-cast v1, Landroidx/compose/foundation/lazy/layout/q0;

    .line 803
    .line 804
    move-object v5, p1

    .line 805
    check-cast v5, Landroidx/compose/runtime/m;

    .line 806
    .line 807
    check-cast p2, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    const/4 p1, 0x1

    .line 813
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    iget-object v2, p0, La02/o;->d:Ljava/lang/Object;

    .line 818
    .line 819
    iget v3, p0, La02/o;->b:I

    .line 820
    .line 821
    iget-object v4, p0, La02/o;->e:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/u;->g(Landroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 824
    .line 825
    .line 826
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_18
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcom/reddit/achievements/trophydetail/k;

    .line 832
    .line 833
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 836
    .line 837
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Landroidx/compose/ui/s;

    .line 840
    .line 841
    check-cast p1, Landroidx/compose/runtime/m;

    .line 842
    .line 843
    check-cast p2, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget p0, p0, La02/o;->b:I

    .line 849
    .line 850
    or-int/lit8 p0, p0, 0x1

    .line 851
    .line 852
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    invoke-static {v0, v1, v2, p1, p0}, Laj/a;->a(Lcom/reddit/achievements/trophydetail/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 857
    .line 858
    .line 859
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object p0

    .line 862
    :pswitch_19
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/lang/String;

    .line 865
    .line 866
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lsm1/m2;

    .line 869
    .line 870
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Landroidx/compose/ui/s;

    .line 873
    .line 874
    check-cast p1, Landroidx/compose/runtime/m;

    .line 875
    .line 876
    check-cast p2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget p0, p0, La02/o;->b:I

    .line 882
    .line 883
    or-int/lit8 p0, p0, 0x1

    .line 884
    .line 885
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 886
    .line 887
    .line 888
    move-result p0

    .line 889
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->i(Ljava/lang/String;Lsm1/m2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 890
    .line 891
    .line 892
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object p0

    .line 895
    :pswitch_1a
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;

    .line 898
    .line 899
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 902
    .line 903
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 906
    .line 907
    check-cast p1, Landroidx/compose/runtime/m;

    .line 908
    .line 909
    check-cast p2, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    iget p0, p0, La02/o;->b:I

    .line 915
    .line 916
    or-int/lit8 p0, p0, 0x1

    .line 917
    .line 918
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 923
    .line 924
    .line 925
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    return-object p0

    .line 928
    :pswitch_1b
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;

    .line 931
    .line 932
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 935
    .line 936
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 939
    .line 940
    check-cast p1, Landroidx/compose/runtime/m;

    .line 941
    .line 942
    check-cast p2, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    iget p0, p0, La02/o;->b:I

    .line 948
    .line 949
    or-int/lit8 p0, p0, 0x1

    .line 950
    .line 951
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 952
    .line 953
    .line 954
    move-result p0

    .line 955
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 956
    .line 957
    .line 958
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object p0

    .line 961
    :pswitch_1c
    iget-object v0, p0, La02/o;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 964
    .line 965
    iget-object v1, p0, La02/o;->d:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 968
    .line 969
    iget-object v2, p0, La02/o;->e:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Landroidx/compose/ui/s;

    .line 972
    .line 973
    check-cast p1, Landroidx/compose/runtime/m;

    .line 974
    .line 975
    check-cast p2, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iget p0, p0, La02/o;->b:I

    .line 981
    .line 982
    or-int/lit8 p0, p0, 0x1

    .line 983
    .line 984
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 985
    .line 986
    .line 987
    move-result p0

    .line 988
    invoke-static {v0, v1, v2, p1, p0}, La02/l;->e(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 989
    .line 990
    .line 991
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    return-object p0

    .line 994
    nop

    .line 995
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
