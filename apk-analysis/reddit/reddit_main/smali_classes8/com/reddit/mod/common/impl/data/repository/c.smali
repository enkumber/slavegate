.class public final synthetic Lcom/reddit/mod/common/impl/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/common/impl/data/repository/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/common/impl/data/repository/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/impl/data/repository/c;->a:I

    .line 2
    .line 3
    const-string v1, "permissionsFilter"

    .line 4
    .line 5
    const-string v2, "moderatorId"

    .line 6
    .line 7
    const-string v3, "selectedSubredditId"

    .line 8
    .line 9
    const-string v4, "subredditName"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v6, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-class v8, Ljava/util/List;

    .line 16
    .line 17
    const-string v9, "screen_args"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object p0, p0, Lcom/reddit/mod/common/impl/data/repository/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->v:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->N()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->O()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p0, "subredditKindWithId"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Lcom/reddit/mod/log/impl/data/repository/a;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    check-cast v4, Lcx1/c;

    .line 58
    .line 59
    new-instance v1, Lcom/reddit/mod/log/impl/data/paging/a;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/log/impl/data/paging/a;-><init>(Ljava/lang/String;Lcom/reddit/mod/log/impl/data/repository/a;Lcx1/c;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object v5, p0

    .line 66
    check-cast v5, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 67
    .line 68
    new-instance v2, Lbc1/k2;

    .line 69
    .line 70
    new-instance v3, Lcom/reddit/mod/log/impl/screen/log/t;

    .line 71
    .line 72
    iget-object p0, v5, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "subredditWithKindId"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "subredditIconUrl"

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "compact"

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-direct {v3, v0, v1, v4, p0}, Lcom/reddit/mod/log/impl/screen/log/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v5, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;->N0:Lgo/d;

    .line 106
    .line 107
    iget-object v4, p0, Lgo/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    move-object v7, v5

    .line 111
    invoke-direct/range {v2 .. v7}, Lbc1/k2;-><init>(Lcom/reddit/mod/log/impl/screen/log/t;Ljava/lang/String;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_1
    check-cast p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;->O5(Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;)Lcom/reddit/devplatform/features/customposts/n;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_2
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;->i:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;->c:Lba2/x;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "timeFrame"

    .line 139
    .line 140
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/reddit/mod/insights/impl/data/wrapper/a;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lu92/a;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbx/b;

    .line 152
    .line 153
    invoke-direct {v2, v1, v3, p0, v0}, Lcom/reddit/mod/insights/impl/data/wrapper/a;-><init>(Ljava/lang/String;Lu92/a;Lba2/x;Lbx/b;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_3
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;

    .line 158
    .line 159
    new-instance v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/g;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/g;-><init>(Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    check-cast p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/launch/bottomnav/d;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->T0:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_5
    check-cast p0, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "Error changing distinguish type, where type = "

    .line 193
    .line 194
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_6
    check-cast p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishScreen;

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 202
    .line 203
    new-instance v1, Lcom/reddit/mod/inline/distinguish/i;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v3, "link"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 214
    .line 215
    const-string v4, "post_kind_with_id"

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "comment_kind_with_id"

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "is_admin"

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const-string v7, "is_mod"

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move v11, v6

    .line 243
    move v6, v2

    .line 244
    move-object v2, v3

    .line 245
    move-object v3, v4

    .line 246
    move-object v4, v5

    .line 247
    move v5, v11

    .line 248
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/inline/distinguish/i;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishScreen;->Q0:Lcom/reddit/mod/inline/a;

    .line 255
    .line 256
    invoke-direct {v0, v1, p0}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/mod/inline/distinguish/i;Lcom/reddit/mod/inline/a;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_7
    check-cast p0, Lcom/reddit/mod/hub/impl/screen/n;

    .line 261
    .line 262
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/o;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lcom/reddit/mod/hub/impl/screen/o;-><init>(Lcom/reddit/mod/hub/impl/screen/n;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_8
    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/String;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_9
    check-cast p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/lang/String;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_a
    check-cast p0, Lcom/reddit/mod/flairs/data/d;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/d;->a:Lcom/squareup/moshi/p0;

    .line 293
    .line 294
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 295
    .line 296
    aput-object v6, v0, v5

    .line 297
    .line 298
    invoke-static {v8, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_b
    check-cast p0, Lcom/reddit/domain/premium/usecase/g;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lcom/squareup/moshi/p0;

    .line 312
    .line 313
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 314
    .line 315
    aput-object v6, v0, v5

    .line 316
    .line 317
    invoke-static {v8, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_c
    check-cast p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;

    .line 327
    .line 328
    iget-object p0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->g:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;->c:Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, "Error parsing color: "

    .line 333
    .line 334
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_d
    check-cast p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;

    .line 340
    .line 341
    new-instance v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/d;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    instance-of v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 359
    .line 360
    if-eqz v2, :cond_0

    .line 361
    .line 362
    move-object v10, p0

    .line 363
    check-cast v10, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 364
    .line 365
    :cond_0
    invoke-direct {v0, v1, v10}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/d;-><init>(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_e
    check-cast p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsScreen;

    .line 370
    .line 371
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 372
    .line 373
    new-instance v1, Lcom/reddit/mod/filters/impl/moderators/screen/j;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v4, "selectedModerators"

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v3, v2}, Lcom/reddit/mod/filters/impl/moderators/screen/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    instance-of v2, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 398
    .line 399
    if-eqz v2, :cond_1

    .line 400
    .line 401
    move-object v10, p0

    .line 402
    check-cast v10, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 403
    .line 404
    :cond_1
    invoke-direct {v0, v1, v10}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcom/reddit/mod/filters/impl/moderators/screen/j;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_f
    check-cast p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionScreen;

    .line 409
    .line 410
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 411
    .line 412
    new-instance v1, Lcom/reddit/mod/filters/impl/generic/screen/v;

    .line 413
    .line 414
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 415
    .line 416
    const-string v3, "generic_selection_params"

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v2, La82/g;

    .line 426
    .line 427
    invoke-direct {v1, v2}, Lcom/reddit/mod/filters/impl/generic/screen/v;-><init>(La82/g;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    instance-of v2, p0, Lb82/b;

    .line 435
    .line 436
    if-eqz v2, :cond_2

    .line 437
    .line 438
    move-object v10, p0

    .line 439
    check-cast v10, Lb82/b;

    .line 440
    .line 441
    :cond_2
    invoke-direct {v0, v1, v10}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/mod/filters/impl/generic/screen/v;Lb82/b;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_10
    check-cast p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionScreen;

    .line 446
    .line 447
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 448
    .line 449
    new-instance v1, Lcom/reddit/mod/filters/impl/generic/screen/k;

    .line 450
    .line 451
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 452
    .line 453
    const-string v3, "generic_multi_selection_params"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast v2, La82/e;

    .line 463
    .line 464
    invoke-direct {v1, v2}, Lcom/reddit/mod/filters/impl/generic/screen/k;-><init>(La82/e;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    instance-of v2, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 472
    .line 473
    if-eqz v2, :cond_3

    .line 474
    .line 475
    move-object v10, p0

    .line 476
    check-cast v10, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 477
    .line 478
    :cond_3
    invoke-direct {v0, v1, v10}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/mod/filters/impl/generic/screen/k;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_11
    check-cast p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityScreen;

    .line 483
    .line 484
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 485
    .line 486
    new-instance v4, Lcom/reddit/mod/filters/impl/community/screen/singleselection/i;

    .line 487
    .line 488
    iget-object v5, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 509
    .line 510
    invoke-direct {v4, v3, v2, v1}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/filters/models/ModPermissionsFilter;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    instance-of v1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 518
    .line 519
    if-eqz v1, :cond_4

    .line 520
    .line 521
    move-object v10, p0

    .line 522
    check-cast v10, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 523
    .line 524
    :cond_4
    invoke-direct {v0, v4, v10}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/mod/filters/impl/community/screen/singleselection/i;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_12
    check-cast p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesScreen;

    .line 529
    .line 530
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 531
    .line 532
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;

    .line 533
    .line 534
    iget-object v4, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 535
    .line 536
    const-string v5, "selectedSubredditIds"

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v6, "title"

    .line 554
    .line 555
    invoke-static {v4, v2, v6}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v7, v1

    .line 564
    check-cast v7, Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 565
    .line 566
    const-string v1, "electAllOverride"

    .line 567
    .line 568
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    move-object v4, v5

    .line 573
    move-object v5, v2

    .line 574
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    instance-of v1, p0, Lb82/a;

    .line 582
    .line 583
    if-eqz v1, :cond_5

    .line 584
    .line 585
    move-object v10, p0

    .line 586
    check-cast v10, Lb82/a;

    .line 587
    .line 588
    :cond_5
    invoke-direct {v0, v3, v10}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;Lb82/a;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_13
    check-cast p0, Lwb2/c;

    .line 593
    .line 594
    check-cast p0, Lwb2/h;

    .line 595
    .line 596
    iget-object p0, p0, Lwb2/h;->d:Lwb2/g;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_14
    check-cast p0, Lcom/reddit/mod/db/data/ModFeaturesDB_Impl;

    .line 600
    .line 601
    new-instance v0, Lq72/a;

    .line 602
    .line 603
    invoke-direct {v0, p0}, Lq72/a;-><init>(Landroidx/room/x;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_15
    check-cast p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeBottomSheet;

    .line 608
    .line 609
    new-instance v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/d;

    .line 610
    .line 611
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 612
    .line 613
    const-string v2, "contributionBottomSheetArgs"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    check-cast v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;

    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    instance-of v2, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 629
    .line 630
    if-eqz v2, :cond_6

    .line 631
    .line 632
    move-object v10, p0

    .line 633
    check-cast v10, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 634
    .line 635
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v1, v10}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/d;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_16
    check-cast p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet;

    .line 643
    .line 644
    new-instance v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/d;

    .line 645
    .line 646
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/c;

    .line 647
    .line 648
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 649
    .line 650
    const-string v2, "communityIcon"

    .line 651
    .line 652
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-direct {v1, p0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/c;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/d;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/c;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_17
    check-cast p0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusScreen;

    .line 664
    .line 665
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 666
    .line 667
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 668
    .line 669
    const-class v1, Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 670
    .line 671
    invoke-static {p0, v9, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    check-cast p0, Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 679
    .line 680
    const-string v1, "args"

    .line 681
    .line 682
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object p0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_18
    check-cast p0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiScreen;

    .line 692
    .line 693
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 694
    .line 695
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 696
    .line 697
    const-class v2, Lcom/reddit/mod/communitystatus/screen/emoji/b;

    .line 698
    .line 699
    invoke-static {v1, v9, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/emoji/b;

    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    instance-of v2, p0, Lz62/a;

    .line 713
    .line 714
    if-eqz v2, :cond_7

    .line 715
    .line 716
    move-object v10, p0

    .line 717
    check-cast v10, Lz62/a;

    .line 718
    .line 719
    :cond_7
    invoke-direct {v0, v1, v10}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/mod/communitystatus/screen/emoji/b;Lz62/a;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_19
    check-cast p0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusScreen;

    .line 724
    .line 725
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 726
    .line 727
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 728
    .line 729
    const-class v2, Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 730
    .line 731
    invoke-static {v1, v9, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 739
    .line 740
    invoke-direct {v0, v1, p0}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/mod/communitystatus/screen/add/k;Lz62/a;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_1a
    check-cast p0, Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 745
    .line 746
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->a:Lcom/squareup/moshi/p0;

    .line 747
    .line 748
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 749
    .line 750
    aput-object v6, v0, v5

    .line 751
    .line 752
    invoke-static {v8, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    return-object p0

    .line 761
    :pswitch_1b
    check-cast p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

    .line 762
    .line 763
    iget-object v0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->r:Lcom/reddit/domain/premium/usecase/g;

    .line 764
    .line 765
    iget-object p0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->U:Landroidx/compose/runtime/o1;

    .line 766
    .line 767
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    check-cast p0, Ljava/lang/String;

    .line 772
    .line 773
    new-instance v1, Lcom/reddit/mod/communitydescription/paging/a;

    .line 774
    .line 775
    iget-object v2, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;

    .line 778
    .line 779
    iget-object v2, v2, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;->a:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/reddit/experiments/exposure/c;

    .line 784
    .line 785
    invoke-direct {v1, v2, p0, v0}, Lcom/reddit/mod/communitydescription/paging/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/experiments/exposure/c;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_1c
    check-cast p0, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 790
    .line 791
    iget-object p0, p0, Lcom/reddit/mod/common/impl/data/repository/e;->c:Lcom/squareup/moshi/p0;

    .line 792
    .line 793
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 794
    .line 795
    aput-object v6, v0, v5

    .line 796
    .line 797
    invoke-static {v8, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    return-object p0

    .line 806
    nop

    .line 807
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
