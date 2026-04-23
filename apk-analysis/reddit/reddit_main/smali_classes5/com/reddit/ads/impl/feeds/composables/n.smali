.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    const/16 p4, 0x13

    iput p4, p0, Lcom/reddit/ads/impl/feeds/composables/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/appupdate/ui/e;Lcom/reddit/entrypoints/b;I)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/a1/a;Lcom/reddit/entrypoints/b;I)V
    .locals 1

    .line 3
    const/16 v0, 0x16

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/reddit/ads/impl/feeds/composables/n;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/devsettings/settings/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/devsettings/settings/d;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lma1/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

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
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/devsettings/screens/composables/b;->a(Lma1/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lma1/g;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/devsettings/screens/composables/b;->i(Lma1/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lma1/i;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroidx/compose/ui/s;

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
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/devsettings/screens/composables/b;->o(Lma1/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/reddit/devsettings/screens/DevSettingsViewModel;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 129
    .line 130
    check-cast p1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/devsettings/screens/DevSettingsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/reddit/devsettings/menu/m;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroidx/compose/runtime/internal/a;

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
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/reddit/devplatform/feed/custompost/i;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 187
    .line 188
    check-cast p1, Landroidx/compose/runtime/m;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/devplatform/feed/custompost/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/reddit/devplatform/features/a1/a;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/reddit/entrypoints/b;

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
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/devplatform/features/a1/a;->a(Lcom/reddit/entrypoints/b;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroidx/compose/ui/s;

    .line 245
    .line 246
    check-cast p1, Landroidx/compose/runtime/m;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/devplatform/composables/formbuilder/c;->d(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/reddit/cookieconsent/h;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 274
    .line 275
    check-cast p1, Landroidx/compose/runtime/m;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 283
    .line 284
    or-int/lit8 p0, p0, 0x1

    .line 285
    .line 286
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/cookieconsent/h;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
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
    const/16 p2, 0x181

    .line 312
    .line 313
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 318
    .line 319
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->e(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/m;I)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/reddit/comments/presentation/composables/z;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroidx/compose/foundation/lazy/j0;

    .line 332
    .line 333
    check-cast p1, Landroidx/compose/runtime/m;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 341
    .line 342
    or-int/lit8 p0, p0, 0x1

    .line 343
    .line 344
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/comments/presentation/composables/z;->d(ILandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 361
    .line 362
    check-cast p1, Landroidx/compose/runtime/m;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 370
    .line 371
    or-int/lit8 p0, p0, 0x1

    .line 372
    .line 373
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 390
    .line 391
    check-cast p1, Landroidx/compose/runtime/m;

    .line 392
    .line 393
    check-cast p2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 399
    .line 400
    or-int/lit8 p0, p0, 0x1

    .line 401
    .line 402
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/reddit/comments/elements/composer/g;

    .line 415
    .line 416
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 419
    .line 420
    check-cast p1, Landroidx/compose/runtime/m;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/comments/elements/composer/composables/d;->b(Lcom/reddit/comments/elements/composer/g;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/m;I)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;

    .line 444
    .line 445
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 448
    .line 449
    check-cast p1, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    check-cast p2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 457
    .line 458
    or-int/lit8 p0, p0, 0x1

    .line 459
    .line 460
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/reddit/chatactivation/feedelment/composables/e;

    .line 473
    .line 474
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 477
    .line 478
    check-cast p1, Landroidx/compose/runtime/m;

    .line 479
    .line 480
    check-cast p2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 486
    .line 487
    or-int/lit8 p0, p0, 0x1

    .line 488
    .line 489
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/chatactivation/feedelment/composables/e;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 494
    .line 495
    .line 496
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/reddit/chatactivation/feedelment/composables/c;

    .line 502
    .line 503
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 506
    .line 507
    check-cast p1, Landroidx/compose/runtime/m;

    .line 508
    .line 509
    check-cast p2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 515
    .line 516
    or-int/lit8 p0, p0, 0x1

    .line 517
    .line 518
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/chatactivation/feedelment/composables/c;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 523
    .line 524
    .line 525
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/reddit/appupdate/ui/e;

    .line 531
    .line 532
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lcom/reddit/entrypoints/b;

    .line 535
    .line 536
    check-cast p1, Landroidx/compose/runtime/m;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 544
    .line 545
    or-int/lit8 p0, p0, 0x1

    .line 546
    .line 547
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/appupdate/ui/e;->a(Lcom/reddit/entrypoints/b;Landroidx/compose/runtime/m;I)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/reddit/apprate/devsettings/d;

    .line 560
    .line 561
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 564
    .line 565
    check-cast p1, Landroidx/compose/runtime/m;

    .line 566
    .line 567
    check-cast p2, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 573
    .line 574
    or-int/lit8 p0, p0, 0x1

    .line 575
    .line 576
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/apprate/devsettings/d;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ldp/g;

    .line 589
    .line 590
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Landroidx/compose/ui/s;

    .line 593
    .line 594
    check-cast p1, Landroidx/compose/runtime/m;

    .line 595
    .line 596
    check-cast p2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 602
    .line 603
    or-int/lit8 p0, p0, 0x1

    .line 604
    .line 605
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/answers/screens/detail/composables/e;->c(Ldp/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 610
    .line 611
    .line 612
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 618
    .line 619
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lyo/i;

    .line 622
    .line 623
    check-cast p1, Landroidx/compose/runtime/m;

    .line 624
    .line 625
    check-cast p2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 631
    .line 632
    or-int/lit8 p0, p0, 0x1

    .line 633
    .line 634
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->M(Lyo/i;Landroidx/compose/runtime/m;I)V

    .line 639
    .line 640
    .line 641
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/reddit/agegating/impl/devsettings/h;

    .line 647
    .line 648
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 651
    .line 652
    check-cast p1, Landroidx/compose/runtime/m;

    .line 653
    .line 654
    check-cast p2, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 660
    .line 661
    or-int/lit8 p0, p0, 0x1

    .line 662
    .line 663
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/agegating/impl/devsettings/h;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 668
    .line 669
    .line 670
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 676
    .line 677
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Landroidx/compose/ui/s;

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
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

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
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/agegating/impl/age/v;->b(Lcom/reddit/agegating/domain/model/AgeGatingType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 697
    .line 698
    .line 699
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/reddit/ads/impl/feeds/composables/y0;

    .line 705
    .line 706
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 709
    .line 710
    check-cast p1, Landroidx/compose/runtime/m;

    .line 711
    .line 712
    check-cast p2, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 718
    .line 719
    or-int/lit8 p0, p0, 0x1

    .line 720
    .line 721
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/ads/impl/feeds/composables/y0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 726
    .line 727
    .line 728
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object p0

    .line 731
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/reddit/ads/impl/feeds/composables/m0;

    .line 734
    .line 735
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 738
    .line 739
    check-cast p1, Landroidx/compose/runtime/m;

    .line 740
    .line 741
    check-cast p2, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 747
    .line 748
    or-int/lit8 p0, p0, 0x1

    .line 749
    .line 750
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/ads/impl/feeds/composables/m0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 755
    .line 756
    .line 757
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 763
    .line 764
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 767
    .line 768
    check-cast p1, Landroidx/compose/runtime/m;

    .line 769
    .line 770
    check-cast p2, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 776
    .line 777
    or-int/lit8 p0, p0, 0x1

    .line 778
    .line 779
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 780
    .line 781
    .line 782
    move-result p0

    .line 783
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/ads/impl/feeds/composables/i0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 784
    .line 785
    .line 786
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lcom/reddit/ads/impl/feeds/composables/z;

    .line 792
    .line 793
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 796
    .line 797
    check-cast p1, Landroidx/compose/runtime/m;

    .line 798
    .line 799
    check-cast p2, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 805
    .line 806
    or-int/lit8 p0, p0, 0x1

    .line 807
    .line 808
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/ads/impl/feeds/composables/z;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 813
    .line 814
    .line 815
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/reddit/ads/impl/feeds/composables/w;

    .line 821
    .line 822
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 825
    .line 826
    check-cast p1, Landroidx/compose/runtime/m;

    .line 827
    .line 828
    check-cast p2, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 834
    .line 835
    or-int/lit8 p0, p0, 0x1

    .line 836
    .line 837
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 838
    .line 839
    .line 840
    move-result p0

    .line 841
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/ads/impl/feeds/composables/w;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 842
    .line 843
    .line 844
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    return-object p0

    .line 847
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/reddit/ads/impl/feeds/composables/o;

    .line 850
    .line 851
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 854
    .line 855
    check-cast p1, Landroidx/compose/runtime/m;

    .line 856
    .line 857
    check-cast p2, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    iget p0, p0, Lcom/reddit/ads/impl/feeds/composables/n;->c:I

    .line 863
    .line 864
    or-int/lit8 p0, p0, 0x1

    .line 865
    .line 866
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/ads/impl/feeds/composables/o;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 871
    .line 872
    .line 873
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object p0

    .line 876
    nop

    .line 877
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
