.class public final synthetic Lcom/reddit/devsettings/screens/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devsettings/screens/c;->a:I

    iput-object p3, p0, Lcom/reddit/devsettings/screens/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/devsettings/screens/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/devsettings/screens/c;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/reddit/devsettings/screens/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/gold/goldpurchase/l;Lcom/reddit/gold/goldpurchase/f;Lhx/d;I)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lcom/reddit/devsettings/screens/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devsettings/screens/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devsettings/screens/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devsettings/screens/c;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/devsettings/screens/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/reddit/devsettings/screens/c;->a:I

    iput-object p1, p0, Lcom/reddit/devsettings/screens/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devsettings/screens/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devsettings/screens/c;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/devsettings/screens/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 4
    const/16 v0, 0xe

    iput v0, p0, Lcom/reddit/devsettings/screens/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devsettings/screens/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devsettings/screens/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devsettings/screens/c;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/devsettings/screens/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/screens/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devsettings/screens/c;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devsettings/screens/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devsettings/screens/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/devsettings/screens/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesScreen;

    .line 15
    .line 16
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 17
    .line 18
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v1, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;

    .line 40
    .line 41
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v1, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;

    .line 65
    .line 66
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 67
    .line 68
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/runtime/m;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    or-int/lit8 p2, v1, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;

    .line 90
    .line 91
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 94
    .line 95
    check-cast p1, Landroidx/compose/runtime/m;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    or-int/lit8 p2, v1, 0x1

    .line 103
    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;

    .line 115
    .line 116
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 117
    .line 118
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 119
    .line 120
    check-cast p1, Landroidx/compose/runtime/m;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    or-int/lit8 p2, v1, 0x1

    .line 128
    .line 129
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_4
    check-cast p0, Lcom/reddit/localization/devsettings/d;

    .line 140
    .line 141
    check-cast v3, Lcom/reddit/devsettings/menu/m;

    .line 142
    .line 143
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    check-cast p1, Landroidx/compose/runtime/m;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    or-int/lit8 p2, v1, 0x1

    .line 153
    .line 154
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/localization/devsettings/d;->c(Lcom/reddit/devsettings/menu/m;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/m;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    check-cast p0, Lcom/reddit/link/ui/screens/d;

    .line 165
    .line 166
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    check-cast v3, Landroidx/compose/ui/s;

    .line 169
    .line 170
    check-cast p1, Landroidx/compose/runtime/m;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    or-int/lit8 p2, v1, 0x1

    .line 178
    .line 179
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p0, v2, v3, p1, p2}, Lcom/reddit/link/ui/screens/p;->g(Lcom/reddit/link/ui/screens/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_6
    check-cast p0, Lcom/reddit/launch/bottomnav/a0;

    .line 190
    .line 191
    check-cast v3, Lcom/reddit/navstack/x;

    .line 192
    .line 193
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    check-cast p1, Landroidx/compose/runtime/m;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    or-int/lit8 p2, v1, 0x1

    .line 203
    .line 204
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/launch/bottomnav/a0;->a(Lcom/reddit/navstack/x;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_7
    check-cast p0, Lcom/reddit/launch/bottomnav/z;

    .line 215
    .line 216
    check-cast v3, Lcom/reddit/navstack/x;

    .line 217
    .line 218
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    check-cast p1, Landroidx/compose/runtime/m;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    or-int/lit8 p2, v1, 0x1

    .line 228
    .line 229
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/launch/bottomnav/z;->a(Lcom/reddit/navstack/x;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    check-cast p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;

    .line 240
    .line 241
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 242
    .line 243
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 244
    .line 245
    check-cast p1, Landroidx/compose/runtime/m;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    or-int/lit8 p2, v1, 0x1

    .line 253
    .line 254
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_9
    check-cast p0, Lcom/reddit/gold/goldpurchase/l;

    .line 265
    .line 266
    check-cast v3, Lcom/reddit/gold/goldpurchase/f;

    .line 267
    .line 268
    check-cast v2, Lhx/d;

    .line 269
    .line 270
    check-cast p1, Landroidx/compose/runtime/m;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 p2, v1, 0x1

    .line 278
    .line 279
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/gold/goldpurchase/l;->a(Lcom/reddit/gold/goldpurchase/f;Lhx/d;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_a
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 290
    .line 291
    check-cast v3, Landroidx/compose/foundation/pager/i0;

    .line 292
    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    check-cast p1, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    sget-object p2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 303
    .line 304
    or-int/lit8 p2, v1, 0x1

    .line 305
    .line 306
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->F5(Landroidx/compose/foundation/pager/i0;Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_b
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/effect/b;

    .line 317
    .line 318
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    check-cast p1, Landroidx/compose/runtime/m;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    or-int/lit8 p2, v1, 0x1

    .line 330
    .line 331
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {p0, v2, v3, p1, p2}, Lcom/reddit/frontpage/presentation/detail/effect/a;->a(Lcom/reddit/frontpage/presentation/detail/effect/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_c
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 342
    .line 343
    check-cast v3, Landroidx/compose/foundation/pager/i0;

    .line 344
    .line 345
    check-cast v2, Landroidx/compose/runtime/d1;

    .line 346
    .line 347
    check-cast p1, Landroidx/compose/runtime/m;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    sget-object p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 355
    .line 356
    or-int/lit8 p2, v1, 0x1

    .line 357
    .line 358
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->N5(Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/m;I)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_d
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/h1;

    .line 369
    .line 370
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 371
    .line 372
    check-cast v2, Landroidx/compose/ui/s;

    .line 373
    .line 374
    check-cast p1, Landroidx/compose/runtime/m;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    or-int/lit8 p2, v1, 0x1

    .line 382
    .line 383
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/h1;->d(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_e
    check-cast p0, Lsm1/y;

    .line 394
    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    check-cast p1, Landroidx/compose/runtime/m;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    or-int/lit8 p2, v1, 0x1

    .line 407
    .line 408
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/b;->u(Lsm1/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_f
    check-cast p0, Lsn1/a;

    .line 419
    .line 420
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    check-cast v3, Landroidx/compose/ui/s;

    .line 423
    .line 424
    check-cast p1, Landroidx/compose/runtime/m;

    .line 425
    .line 426
    check-cast p2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    or-int/lit8 p2, v1, 0x1

    .line 432
    .line 433
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-static {p0, v2, v3, p1, p2}, Lcom/reddit/feeds/ui/composables/h;->f(Lsn1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_10
    check-cast p0, Lx/i2;

    .line 444
    .line 445
    check-cast v3, Lsm1/y1;

    .line 446
    .line 447
    check-cast v2, Lcom/reddit/feeds/ui/composables/accessibility/s0;

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
    or-int/lit8 p2, v1, 0x1

    .line 457
    .line 458
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/f;->f(Lx/i2;Lsm1/y1;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;I)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_11
    check-cast p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;

    .line 469
    .line 470
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 471
    .line 472
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 473
    .line 474
    check-cast p1, Landroidx/compose/runtime/m;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    or-int/lit8 p2, v1, 0x1

    .line 482
    .line 483
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_12
    check-cast p0, Lsm1/u1;

    .line 494
    .line 495
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 496
    .line 497
    check-cast v2, Landroidx/compose/ui/s;

    .line 498
    .line 499
    check-cast p1, Landroidx/compose/runtime/m;

    .line 500
    .line 501
    check-cast p2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    or-int/lit8 p2, v1, 0x1

    .line 507
    .line 508
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/r;->b(Lsm1/u1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_13
    check-cast p0, Lkg1/g;

    .line 519
    .line 520
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    check-cast v3, Landroidx/compose/ui/s;

    .line 523
    .line 524
    check-cast p1, Landroidx/compose/runtime/m;

    .line 525
    .line 526
    check-cast p2, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    or-int/lit8 p2, v1, 0x1

    .line 532
    .line 533
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    invoke-static {p0, v2, v3, p1, p2}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/composable/a;->d(Lkg1/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_14
    check-cast p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;

    .line 544
    .line 545
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 546
    .line 547
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 548
    .line 549
    check-cast p1, Landroidx/compose/runtime/m;

    .line 550
    .line 551
    check-cast p2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    or-int/lit8 p2, v1, 0x1

    .line 557
    .line 558
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 563
    .line 564
    .line 565
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    check-cast v3, Landroidx/compose/ui/s;

    .line 571
    .line 572
    check-cast v2, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 573
    .line 574
    check-cast p1, Landroidx/compose/runtime/m;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    or-int/lit8 p2, v1, 0x1

    .line 582
    .line 583
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/econearn/onboarding/composables/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/runtime/m;I)V

    .line 588
    .line 589
    .line 590
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_16
    check-cast p0, Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;

    .line 594
    .line 595
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 596
    .line 597
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 598
    .line 599
    check-cast p1, Landroidx/compose/runtime/m;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    or-int/lit8 p2, v1, 0x1

    .line 607
    .line 608
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 613
    .line 614
    .line 615
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_17
    check-cast p0, Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;

    .line 619
    .line 620
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 621
    .line 622
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 623
    .line 624
    check-cast p1, Landroidx/compose/runtime/m;

    .line 625
    .line 626
    check-cast p2, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    or-int/lit8 p2, v1, 0x1

    .line 632
    .line 633
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_18
    check-cast p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;

    .line 644
    .line 645
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 646
    .line 647
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 648
    .line 649
    check-cast p1, Landroidx/compose/runtime/m;

    .line 650
    .line 651
    check-cast p2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    or-int/lit8 p2, v1, 0x1

    .line 657
    .line 658
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 663
    .line 664
    .line 665
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_19
    check-cast p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;

    .line 669
    .line 670
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 671
    .line 672
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 673
    .line 674
    check-cast p1, Landroidx/compose/runtime/m;

    .line 675
    .line 676
    check-cast p2, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    or-int/lit8 p2, v1, 0x1

    .line 682
    .line 683
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 688
    .line 689
    .line 690
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_1a
    check-cast p0, Lma1/e;

    .line 694
    .line 695
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    check-cast v3, Landroidx/compose/ui/s;

    .line 698
    .line 699
    check-cast p1, Landroidx/compose/runtime/m;

    .line 700
    .line 701
    check-cast p2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    or-int/lit8 p2, v1, 0x1

    .line 707
    .line 708
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    invoke-static {p0, v2, v3, p1, p2}, Lcom/reddit/devsettings/screens/composables/b;->e(Lma1/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 713
    .line 714
    .line 715
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_1b
    check-cast p0, Lma1/h;

    .line 719
    .line 720
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    check-cast v3, Landroidx/compose/ui/s;

    .line 723
    .line 724
    check-cast p1, Landroidx/compose/runtime/m;

    .line 725
    .line 726
    check-cast p2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    or-int/lit8 p2, v1, 0x1

    .line 732
    .line 733
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    invoke-static {p0, v2, v3, p1, p2}, Lcom/reddit/devsettings/screens/composables/b;->n(Lma1/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 738
    .line 739
    .line 740
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_1c
    check-cast p0, Lcom/reddit/devsettings/screens/DevSettingsScreen;

    .line 744
    .line 745
    check-cast v3, Lcom/reddit/devsettings/screens/j;

    .line 746
    .line 747
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    check-cast p1, Landroidx/compose/runtime/m;

    .line 750
    .line 751
    check-cast p2, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    or-int/lit8 p2, v1, 0x1

    .line 757
    .line 758
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 759
    .line 760
    .line 761
    move-result p2

    .line 762
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/devsettings/screens/DevSettingsScreen;->B5(Lcom/reddit/devsettings/screens/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 763
    .line 764
    .line 765
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object p0

    .line 768
    nop

    .line 769
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
