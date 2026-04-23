.class public final synthetic Lcom/reddit/mod/communitystatus/screen/add/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/mod/communitystatus/screen/add/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitystatus/screen/add/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/communitystatus/screen/add/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/communitystatus/screen/add/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/mod/communitystatus/screen/add/i;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/communitystatus/screen/add/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communitystatus/screen/add/i;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/communitystatus/screen/add/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/communitystatus/screen/add/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/screen/add/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;

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
    sget-object p2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->V0:[Ltm3/x;

    .line 28
    .line 29
    or-int/lit8 p2, v1, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast v3, Lcom/reddit/mod/guides/screen/guides/l;

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/ui/s;

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/runtime/m;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p2, v1, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/guides/screen/guides/a;->c(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/guides/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/f0;

    .line 67
    .line 68
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/ui/s;

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
    or-int/lit8 p2, v1, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/a;->d(Lcom/reddit/mod/flairs/pick/userflair/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/c0;

    .line 92
    .line 93
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/ui/s;

    .line 96
    .line 97
    check-cast p1, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 p2, v1, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/a;->c(Lcom/reddit/mod/flairs/pick/userflair/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/z;

    .line 117
    .line 118
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    check-cast v2, Landroidx/compose/ui/s;

    .line 121
    .line 122
    check-cast p1, Landroidx/compose/runtime/m;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/lit8 p2, v1, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/a;->e(Lcom/reddit/mod/flairs/pick/userflair/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p0, Lcom/reddit/mod/flairs/pick/post/z;

    .line 142
    .line 143
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    check-cast v2, Landroidx/compose/ui/s;

    .line 146
    .line 147
    check-cast p1, Landroidx/compose/runtime/m;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    or-int/lit8 p2, v1, 0x1

    .line 155
    .line 156
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/flairs/pick/post/g;->d(Lcom/reddit/mod/flairs/pick/post/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_5
    check-cast p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;

    .line 167
    .line 168
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 169
    .line 170
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 171
    .line 172
    check-cast p1, Landroidx/compose/runtime/m;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    or-int/lit8 p2, v1, 0x1

    .line 180
    .line 181
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_6
    check-cast p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsScreen;

    .line 192
    .line 193
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 194
    .line 195
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 196
    .line 197
    check-cast p1, Landroidx/compose/runtime/m;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    or-int/lit8 p2, v1, 0x1

    .line 205
    .line 206
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_7
    check-cast p0, Lcom/reddit/mod/filters/impl/moderators/screen/m;

    .line 217
    .line 218
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    check-cast v2, Landroidx/compose/ui/s;

    .line 221
    .line 222
    check-cast p1, Landroidx/compose/runtime/m;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    or-int/lit8 p2, v1, 0x1

    .line 230
    .line 231
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/filters/impl/moderators/screen/d;->b(Lcom/reddit/mod/filters/impl/moderators/screen/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_8
    check-cast p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionScreen;

    .line 242
    .line 243
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 244
    .line 245
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 246
    .line 247
    check-cast p1, Landroidx/compose/runtime/m;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    or-int/lit8 p2, v1, 0x1

    .line 255
    .line 256
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_9
    check-cast p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionScreen;

    .line 267
    .line 268
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 269
    .line 270
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 271
    .line 272
    check-cast p1, Landroidx/compose/runtime/m;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    or-int/lit8 p2, v1, 0x1

    .line 280
    .line 281
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_a
    check-cast p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityScreen;

    .line 292
    .line 293
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 294
    .line 295
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 296
    .line 297
    check-cast p1, Landroidx/compose/runtime/m;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 302
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
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_b
    check-cast p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;

    .line 317
    .line 318
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    check-cast v2, Landroidx/compose/ui/s;

    .line 321
    .line 322
    check-cast p1, Landroidx/compose/runtime/m;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/d;->b(Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_c
    check-cast p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesScreen;

    .line 342
    .line 343
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 344
    .line 345
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

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
    or-int/lit8 p2, v1, 0x1

    .line 355
    .line 356
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_d
    check-cast p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;

    .line 367
    .line 368
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    check-cast v2, Landroidx/compose/ui/s;

    .line 371
    .line 372
    check-cast p1, Landroidx/compose/runtime/m;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    or-int/lit8 p2, v1, 0x1

    .line 380
    .line 381
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;->b(Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_e
    check-cast p0, Ll72/h;

    .line 392
    .line 393
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    check-cast v2, Landroidx/compose/ui/s;

    .line 396
    .line 397
    check-cast p1, Landroidx/compose/runtime/m;

    .line 398
    .line 399
    check-cast p2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    or-int/lit8 p2, v1, 0x1

    .line 405
    .line 406
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/dashboard/screen/composables/x;->a(Ll72/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_f
    check-cast p0, Lcom/reddit/mod/dashboard/screen/w0;

    .line 417
    .line 418
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    check-cast v2, Landroidx/compose/ui/s;

    .line 421
    .line 422
    check-cast p1, Landroidx/compose/runtime/m;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    or-int/lit8 p2, v1, 0x1

    .line 430
    .line 431
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/dashboard/screen/composables/u;->d(Lcom/reddit/mod/dashboard/screen/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_10
    check-cast p0, Ls52/h;

    .line 442
    .line 443
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    check-cast v2, Landroidx/compose/ui/s;

    .line 446
    .line 447
    check-cast p1, Landroidx/compose/runtime/m;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    or-int/lit8 p2, v1, 0x1

    .line 455
    .line 456
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/l0;->A(Ls52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_11
    check-cast p0, Ls52/i;

    .line 467
    .line 468
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    check-cast v2, Landroidx/compose/ui/s;

    .line 471
    .line 472
    check-cast p1, Landroidx/compose/runtime/m;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    or-int/lit8 p2, v1, 0x1

    .line 480
    .line 481
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/l0;->t(Ls52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_12
    check-cast p0, Ls52/n;

    .line 492
    .line 493
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    check-cast v2, Landroidx/compose/ui/s;

    .line 496
    .line 497
    check-cast p1, Landroidx/compose/runtime/m;

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    or-int/lit8 p2, v1, 0x1

    .line 505
    .line 506
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/l0;->C(Ls52/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_13
    check-cast p0, Ls52/j;

    .line 517
    .line 518
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    check-cast v2, Landroidx/compose/ui/s;

    .line 521
    .line 522
    check-cast p1, Landroidx/compose/runtime/m;

    .line 523
    .line 524
    check-cast p2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    or-int/lit8 p2, v1, 0x1

    .line 530
    .line 531
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/l0;->x(Ls52/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_14
    check-cast p0, Ls52/p;

    .line 542
    .line 543
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    check-cast v2, Landroidx/compose/ui/s;

    .line 546
    .line 547
    check-cast p1, Landroidx/compose/runtime/m;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    or-int/lit8 p2, v1, 0x1

    .line 555
    .line 556
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/l0;->K(Ls52/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_15
    check-cast p0, Lcom/reddit/mod/screen/preview/h;

    .line 567
    .line 568
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    check-cast v2, Landroidx/compose/ui/s;

    .line 571
    .line 572
    check-cast p1, Landroidx/compose/runtime/m;

    .line 573
    .line 574
    check-cast p2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    or-int/lit8 p2, v1, 0x1

    .line 580
    .line 581
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/composables/o;->i(Lcom/reddit/mod/screen/preview/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 586
    .line 587
    .line 588
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_16
    check-cast p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;

    .line 592
    .line 593
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 594
    .line 595
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 596
    .line 597
    check-cast p1, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    check-cast p2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    or-int/lit8 p2, v1, 0x1

    .line 605
    .line 606
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_17
    check-cast p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeBottomSheet;

    .line 617
    .line 618
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 619
    .line 620
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 621
    .line 622
    check-cast p1, Landroidx/compose/runtime/m;

    .line 623
    .line 624
    check-cast p2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    or-int/lit8 p2, v1, 0x1

    .line 630
    .line 631
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 636
    .line 637
    .line 638
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_18
    check-cast p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet;

    .line 642
    .line 643
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 644
    .line 645
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 646
    .line 647
    check-cast p1, Landroidx/compose/runtime/m;

    .line 648
    .line 649
    check-cast p2, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    or-int/lit8 p2, v1, 0x1

    .line 655
    .line 656
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 661
    .line 662
    .line 663
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_19
    check-cast p0, Lx62/b;

    .line 667
    .line 668
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    check-cast v2, Landroidx/compose/ui/s;

    .line 671
    .line 672
    check-cast p1, Landroidx/compose/runtime/m;

    .line 673
    .line 674
    check-cast p2, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    or-int/lit8 p2, v1, 0x1

    .line 680
    .line 681
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    invoke-static {p0, v3, v2, p1, p2}, Lcom/reddit/mod/communitystatus/screen/view/l;->b(Lx62/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 686
    .line 687
    .line 688
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_1a
    check-cast p0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusScreen;

    .line 692
    .line 693
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 694
    .line 695
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 696
    .line 697
    check-cast p1, Landroidx/compose/runtime/m;

    .line 698
    .line 699
    check-cast p2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    or-int/lit8 p2, v1, 0x1

    .line 705
    .line 706
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 711
    .line 712
    .line 713
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object p0

    .line 716
    :pswitch_1b
    check-cast p0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiScreen;

    .line 717
    .line 718
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 719
    .line 720
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 721
    .line 722
    check-cast p1, Landroidx/compose/runtime/m;

    .line 723
    .line 724
    check-cast p2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    or-int/lit8 p2, v1, 0x1

    .line 730
    .line 731
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 736
    .line 737
    .line 738
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_1c
    check-cast p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusScreen;

    .line 742
    .line 743
    check-cast v3, Lcom/reddit/ui/compose/ds/j1;

    .line 744
    .line 745
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

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
    or-int/lit8 p2, v1, 0x1

    .line 755
    .line 756
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 761
    .line 762
    .line 763
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object p0

    .line 766
    nop

    .line 767
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
