.class public final synthetic Lcom/reddit/postsubmit/tags/p;
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
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lcom/reddit/postsubmit/tags/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/postsubmit/tags/p;->c:I

    iput-object p2, p0, Lcom/reddit/postsubmit/tags/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postsubmit/tags/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILqt2/a;Lcom/reddit/postsubmit/unified/refactor/composables/a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x3

    iput p4, p0, Lcom/reddit/postsubmit/tags/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/postsubmit/tags/p;->c:I

    iput-object p2, p0, Lcom/reddit/postsubmit/tags/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postsubmit/tags/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/premium/topnav/composables/b;Lcom/reddit/entrypoints/b;I)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/postsubmit/tags/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/tags/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postsubmit/tags/p;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/postsubmit/tags/p;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/recap/impl/entrypoint/nav/c;Lcom/reddit/entrypoints/b;I)V
    .locals 1

    .line 4
    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/postsubmit/tags/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/tags/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postsubmit/tags/p;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/postsubmit/tags/p;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lcom/reddit/postsubmit/tags/p;->a:I

    iput-object p1, p0, Lcom/reddit/postsubmit/tags/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postsubmit/tags/p;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/postsubmit/tags/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/reputation/j;I)V
    .locals 1

    .line 6
    const/16 v0, 0x19

    iput v0, p0, Lcom/reddit/postsubmit/tags/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/tags/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postsubmit/tags/p;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/postsubmit/tags/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/tags/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lcom/reddit/postsubmit/tags/p;->c:I

    .line 7
    .line 8
    iget-object v4, v0, Lcom/reddit/postsubmit/tags/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 16
    .line 17
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 44
    .line 45
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 59
    .line 60
    or-int/2addr v2, v3

    .line 61
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;

    .line 72
    .line 73
    check-cast v4, Landroidx/compose/ui/s;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/runtime/m;

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;->B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    check-cast v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;

    .line 98
    .line 99
    check-cast v4, Lx23/g;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/runtime/m;

    .line 104
    .line 105
    move-object/from16 v5, p2

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 113
    .line 114
    or-int/2addr v2, v3

    .line 115
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->M(Lx23/g;Landroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    check-cast v4, Lcom/reddit/safety/filters/screen/reputation/j;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Landroidx/compose/runtime/m;

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/2addr v2, v3

    .line 141
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v0, v4, v1, v2}, Lcom/reddit/safety/filters/screen/reputation/a;->a(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/reputation/j;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    check-cast v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;

    .line 152
    .line 153
    check-cast v4, Lx23/f;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Landroidx/compose/runtime/m;

    .line 158
    .line 159
    move-object/from16 v5, p2

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    sget-object v5, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 167
    .line 168
    or-int/2addr v2, v3

    .line 169
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->M(Lx23/f;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;

    .line 180
    .line 181
    check-cast v4, Lx23/d;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Landroidx/compose/runtime/m;

    .line 186
    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    sget-object v5, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 195
    .line 196
    or-int/2addr v2, v3

    .line 197
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->M(Lx23/d;Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_6
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;

    .line 208
    .line 209
    check-cast v4, Lx23/b;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Landroidx/compose/runtime/m;

    .line 214
    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    sget-object v5, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 223
    .line 224
    or-int/2addr v2, v3

    .line 225
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->M(Lx23/b;Landroidx/compose/runtime/m;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_7
    check-cast v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;

    .line 236
    .line 237
    check-cast v4, Lx23/a;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Landroidx/compose/runtime/m;

    .line 242
    .line 243
    move-object/from16 v5, p2

    .line 244
    .line 245
    check-cast v5, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    sget-object v5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 251
    .line 252
    or-int/2addr v2, v3

    .line 253
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->M(Lx23/a;Landroidx/compose/runtime/m;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_8
    check-cast v0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 264
    .line 265
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Landroidx/compose/runtime/m;

    .line 270
    .line 271
    move-object/from16 v5, p2

    .line 272
    .line 273
    check-cast v5, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    sget-object v5, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->Z:[Ltm3/x;

    .line 279
    .line 280
    or-int/2addr v2, v3

    .line 281
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_9
    check-cast v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 292
    .line 293
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Landroidx/compose/runtime/m;

    .line 298
    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    sget-object v5, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->T:[Ltm3/x;

    .line 307
    .line 308
    or-int/2addr v2, v3

    .line 309
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_a
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 320
    .line 321
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Landroidx/compose/runtime/m;

    .line 326
    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    check-cast v5, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    and-int/lit8 v6, v5, 0x3

    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    const/4 v8, 0x0

    .line 339
    if-eq v6, v7, :cond_0

    .line 340
    .line 341
    move v6, v2

    .line 342
    goto :goto_0

    .line 343
    :cond_0
    move v6, v8

    .line 344
    :goto_0
    and-int/2addr v5, v2

    .line 345
    check-cast v1, Landroidx/compose/runtime/r;

    .line 346
    .line 347
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_4

    .line 352
    .line 353
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    const v0, 0x7d9606d1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    add-int/2addr v3, v2

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v3, "format(...)"

    .line 381
    .line 382
    const-string v5, "Title %,d"

    .line 383
    .line 384
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 399
    .line 400
    if-eqz v0, :cond_1

    .line 401
    .line 402
    const/16 v0, 0x8

    .line 403
    .line 404
    int-to-float v11, v0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/16 v15, 0xe

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    :goto_1
    const/4 v13, 0x0

    .line 410
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v10, v0

    .line 415
    goto :goto_2

    .line 416
    :cond_1
    const/16 v0, 0xc

    .line 417
    .line 418
    int-to-float v12, v0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/16 v15, 0xd

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    goto :goto_1

    .line 424
    :goto_2
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 433
    .line 434
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_2

    .line 445
    .line 446
    const/4 v2, 0x5

    .line 447
    :goto_3
    move/from16 v21, v2

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_2
    const/4 v2, 0x3

    .line 451
    goto :goto_3

    .line 452
    :goto_4
    const/16 v32, 0x0

    .line 453
    .line 454
    const v33, 0x1fdfc

    .line 455
    .line 456
    .line 457
    const-wide/16 v11, 0x0

    .line 458
    .line 459
    const-wide/16 v13, 0x0

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const-wide/16 v18, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const-wide/16 v22, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    move-object/from16 v29, v0

    .line 485
    .line 486
    move-object/from16 v30, v1

    .line 487
    .line 488
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_3
    const v0, 0x7d77ccce

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 503
    .line 504
    .line 505
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_b
    check-cast v0, Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 509
    .line 510
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Landroidx/compose/runtime/m;

    .line 515
    .line 516
    move-object/from16 v5, p2

    .line 517
    .line 518
    check-cast v5, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    or-int/2addr v2, v3

    .line 524
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/reply/composer/CommentComposerViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_c
    check-cast v0, Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;

    .line 535
    .line 536
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Landroidx/compose/runtime/m;

    .line 541
    .line 542
    move-object/from16 v5, p2

    .line 543
    .line 544
    check-cast v5, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    or-int/2addr v2, v3

    .line 550
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_d
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 561
    .line 562
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Landroidx/compose/runtime/m;

    .line 567
    .line 568
    move-object/from16 v5, p2

    .line 569
    .line 570
    check-cast v5, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    or-int/2addr v2, v3

    .line 576
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_e
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 587
    .line 588
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Landroidx/compose/runtime/m;

    .line 593
    .line 594
    move-object/from16 v5, p2

    .line 595
    .line 596
    check-cast v5, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    or-int/2addr v2, v3

    .line 602
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_f
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;

    .line 613
    .line 614
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Landroidx/compose/runtime/m;

    .line 619
    .line 620
    move-object/from16 v5, p2

    .line 621
    .line 622
    check-cast v5, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    or-int/2addr v2, v3

    .line 628
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_10
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/nav/c;

    .line 639
    .line 640
    check-cast v4, Lcom/reddit/entrypoints/b;

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Landroidx/compose/runtime/m;

    .line 645
    .line 646
    move-object/from16 v5, p2

    .line 647
    .line 648
    check-cast v5, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    or-int/2addr v2, v3

    .line 654
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/recap/impl/entrypoint/nav/c;->a(Lcom/reddit/entrypoints/b;Landroidx/compose/runtime/m;I)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_11
    check-cast v0, Lcom/reddit/recap/impl/devsettings/h;

    .line 665
    .line 666
    check-cast v4, Lcom/reddit/devsettings/menu/m;

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Landroidx/compose/runtime/m;

    .line 671
    .line 672
    move-object/from16 v5, p2

    .line 673
    .line 674
    check-cast v5, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    or-int/2addr v2, v3

    .line 680
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/recap/impl/devsettings/h;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_12
    check-cast v0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 691
    .line 692
    check-cast v4, Lex2/b0;

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Landroidx/compose/runtime/m;

    .line 697
    .line 698
    move-object/from16 v5, p2

    .line 699
    .line 700
    check-cast v5, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    sget-object v5, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 706
    .line 707
    or-int/2addr v2, v3

    .line 708
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->B5(Lex2/b0;Landroidx/compose/runtime/m;I)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_13
    check-cast v0, Ldx2/c;

    .line 719
    .line 720
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Landroidx/compose/runtime/m;

    .line 725
    .line 726
    move-object/from16 v5, p2

    .line 727
    .line 728
    check-cast v5, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    or-int/2addr v2, v3

    .line 734
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v0, v4, v1, v2}, Lcom/reddit/profile/ui/composables/settings/a;->c(Ldx2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_14
    check-cast v0, Lcom/reddit/profile/ui/composables/dev/e;

    .line 745
    .line 746
    check-cast v4, Lcom/reddit/devsettings/menu/m;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Landroidx/compose/runtime/m;

    .line 751
    .line 752
    move-object/from16 v5, p2

    .line 753
    .line 754
    check-cast v5, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    or-int/2addr v2, v3

    .line 760
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/profile/ui/composables/dev/e;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_15
    check-cast v0, Lcom/reddit/profile/model/detailspage/ui/r;

    .line 771
    .line 772
    check-cast v4, Landroidx/compose/ui/s;

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Landroidx/compose/runtime/m;

    .line 777
    .line 778
    move-object/from16 v5, p2

    .line 779
    .line 780
    check-cast v5, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    or-int/2addr v2, v3

    .line 786
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-static {v0, v4, v1, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->l(Lcom/reddit/profile/model/detailspage/ui/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_16
    check-cast v0, Ltv2/o;

    .line 797
    .line 798
    check-cast v4, Landroidx/compose/ui/s;

    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Landroidx/compose/runtime/m;

    .line 803
    .line 804
    move-object/from16 v5, p2

    .line 805
    .line 806
    check-cast v5, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    or-int/2addr v2, v3

    .line 812
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-static {v0, v4, v1, v2}, Lcom/reddit/pro/ui/composables/trends/a;->h(Ltv2/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_17
    check-cast v0, Lcom/reddit/pro/devsettings/d;

    .line 823
    .line 824
    check-cast v4, Lcom/reddit/devsettings/menu/m;

    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Landroidx/compose/runtime/m;

    .line 829
    .line 830
    move-object/from16 v5, p2

    .line 831
    .line 832
    check-cast v5, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    or-int/2addr v2, v3

    .line 838
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/pro/devsettings/d;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_18
    check-cast v0, Lcom/reddit/premium/topnav/composables/b;

    .line 849
    .line 850
    check-cast v4, Lcom/reddit/entrypoints/b;

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Landroidx/compose/runtime/m;

    .line 855
    .line 856
    move-object/from16 v5, p2

    .line 857
    .line 858
    check-cast v5, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    or-int/2addr v2, v3

    .line 864
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/premium/topnav/composables/b;->a(Lcom/reddit/entrypoints/b;Landroidx/compose/runtime/m;I)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_19
    check-cast v0, Lqt2/a;

    .line 875
    .line 876
    check-cast v4, Lcom/reddit/postsubmit/unified/refactor/composables/a;

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Landroidx/compose/runtime/m;

    .line 881
    .line 882
    move-object/from16 v2, p2

    .line 883
    .line 884
    check-cast v2, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    const/4 v2, 0x7

    .line 890
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-static {v3, v0, v4, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->k(ILqt2/a;Lcom/reddit/postsubmit/unified/refactor/composables/a;Landroidx/compose/runtime/m;I)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_1a
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 901
    .line 902
    check-cast v4, Lkotlinx/coroutines/flow/internal/i;

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Landroidx/compose/runtime/m;

    .line 907
    .line 908
    move-object/from16 v5, p2

    .line 909
    .line 910
    check-cast v5, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    or-int/2addr v2, v3

    .line 916
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M(Lkotlinx/coroutines/flow/internal/i;Landroidx/compose/runtime/m;I)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_1b
    check-cast v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;

    .line 927
    .line 928
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Landroidx/compose/runtime/m;

    .line 933
    .line 934
    move-object/from16 v5, p2

    .line 935
    .line 936
    check-cast v5, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    sget-object v5, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 942
    .line 943
    or-int/2addr v2, v3

    .line 944
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_1c
    check-cast v0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 955
    .line 956
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Landroidx/compose/runtime/m;

    .line 961
    .line 962
    move-object/from16 v5, p2

    .line 963
    .line 964
    check-cast v5, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    sget-object v5, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 970
    .line 971
    or-int/2addr v2, v3

    .line 972
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 977
    .line 978
    .line 979
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    nop

    .line 983
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
