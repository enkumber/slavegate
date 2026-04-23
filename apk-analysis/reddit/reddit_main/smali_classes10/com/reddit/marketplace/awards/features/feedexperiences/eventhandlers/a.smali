.class public final synthetic Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->a:I

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->a:I

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;)V
    .locals 1

    .line 3
    const/16 v0, 0x1b

    iput v0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/g0;Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/b;Lcom/reddit/feeds/ui/actions/f;Ljava/lang/String;)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lcom/reddit/mod/guides/screen/onboarding/t1;->a:Lcom/reddit/mod/guides/screen/onboarding/t1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/reddit/safety/form/l0;

    .line 21
    .line 22
    check-cast v8, Lcom/reddit/safety/form/c;

    .line 23
    .line 24
    check-cast v7, Lcom/reddit/safety/form/h;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/reddit/safety/form/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/safety/form/b;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/reddit/safety/form/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/safety/form/b;->b:Lcom/reddit/safety/form/a;

    .line 35
    .line 36
    invoke-virtual {v8, v1, v0}, Lcom/reddit/safety/form/c;->a(Ljava/lang/String;Lcom/reddit/safety/form/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/reddit/safety/form/l0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "The property is not an action or computed action, action not executed"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v7, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/reddit/safety/form/l0;->c(Lcom/reddit/safety/form/c0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/reddit/safety/form/b;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/reddit/safety/form/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/safety/form/b;->b:Lcom/reddit/safety/form/a;

    .line 65
    .line 66
    invoke-virtual {v8, v1, v0}, Lcom/reddit/safety/form/c;->a(Ljava/lang/String;Lcom/reddit/safety/form/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    check-cast v0, Lcom/reddit/qsf/screens/QsfScreenType;

    .line 77
    .line 78
    check-cast v8, Ljava/util/List;

    .line 79
    .line 80
    check-cast v7, Liz2/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    const-string v1, ", isFromDeeplink: false, session #"

    .line 97
    .line 98
    const-string v2, ", screenId = "

    .line 99
    .line 100
    const-string v3, "screenOpened: "

    .line 101
    .line 102
    invoke-static {v3, v0, v1, v6, v2}, Lhl/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v0, Liz2/a;

    .line 117
    .line 118
    check-cast v8, Lcom/reddit/qsf/screens/QsfScreenType;

    .line 119
    .line 120
    iget-object v0, v0, Liz2/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, ", screenId="

    .line 127
    .line 128
    const-string v3, ", screenType="

    .line 129
    .line 130
    const-string v4, "registerComponent called with: componentId="

    .line 131
    .line 132
    invoke-static {v4, v7, v2, v0, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    check-cast v8, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 147
    .line 148
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 149
    .line 150
    new-instance v1, Lcom/reddit/pro/model/topcommunities/OnTopCommunitiesTimeRangeTap;

    .line 151
    .line 152
    invoke-direct {v1, v8}, Lcom/reddit/pro/model/topcommunities/OnTopCommunitiesTimeRangeTap;-><init>(Lcom/reddit/pro/model/sort/ProSortTimeRange;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v7, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    move-object v2, v8

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->c:Lhx/c;

    .line 174
    .line 175
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v9, v1

    .line 182
    check-cast v9, Landroid/content/Context;

    .line 183
    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    iget-object v8, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->e:Ltu2/a;

    .line 187
    .line 188
    new-instance v10, Lyw/m;

    .line 189
    .line 190
    invoke-direct {v10, v7}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/reddit/domain/model/post/NavigationSession;

    .line 194
    .line 195
    sget-object v3, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST_COMPOSER:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0xfdc

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    move-object v12, v1

    .line 210
    invoke-static/range {v8 .. v16}, Ltu2/a;->i(Ltu2/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;ZZZI)V

    .line 211
    .line 212
    .line 213
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    check-cast v0, Lzr2/a;

    .line 217
    .line 218
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 221
    .line 222
    iget-boolean v1, v0, Lzr2/a;->a0:Z

    .line 223
    .line 224
    xor-int/2addr v1, v5

    .line 225
    iput-boolean v1, v0, Lzr2/a;->a0:Z

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v0, Lzr2/a;->a0:Z

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v7, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/reddit/postdetail/refactor/events/ExpandableTextSeeMoreClick;->INSTANCE:Lcom/reddit/postdetail/refactor/events/ExpandableTextSeeMoreClick;

    .line 240
    .line 241
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 252
    .line 253
    const-string v1, ""

    .line 254
    .line 255
    invoke-interface {v7, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    check-cast v8, Lcom/reddit/domain/model/Comment;

    .line 284
    .line 285
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/h0;

    .line 286
    .line 287
    invoke-direct {v1, v7, v8}, Lcom/reddit/notification/impl/ui/notifications/compose/h0;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Comment;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_7
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 297
    .line 298
    check-cast v8, Lcom/reddit/navstack/v2;

    .line 299
    .line 300
    check-cast v7, Lcom/reddit/navstack/x1;

    .line 301
    .line 302
    new-instance v1, Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v8, Lcom/reddit/navstack/v2;->b:Lel2/a;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Lel2/a;->A(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/view/View;

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v3, v0}, Lcom/reddit/navstack/x1;->E4(Landroid/os/Bundle;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    new-instance v0, Lcom/reddit/navstack/p2;

    .line 349
    .line 350
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/navstack/p2;-><init>(Landroid/util/SparseArray;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_8
    check-cast v0, Lcom/reddit/navstack/w0;

    .line 355
    .line 356
    check-cast v8, Lcom/reddit/navstack/x;

    .line 357
    .line 358
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v8}, Lcom/reddit/navstack/s0;->s(Lcom/reddit/navstack/c0;Lcom/reddit/navstack/x;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, Lkotlin/Pair;

    .line 383
    .line 384
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_9
    check-cast v0, Lcom/reddit/navstack/w0;

    .line 389
    .line 390
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    check-cast v7, Lcom/reddit/navstack/x;

    .line 393
    .line 394
    iget-object v1, v0, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->e()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->c()Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/reddit/navstack/x;

    .line 411
    .line 412
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/reddit/navstack/x;

    .line 417
    .line 418
    if-eqz v3, :cond_9

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    sub-int/2addr v9, v5

    .line 425
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/v;->d(Landroidx/compose/runtime/snapshots/u;)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    :cond_5
    if-ltz v9, :cond_6

    .line 430
    .line 431
    move v11, v5

    .line 432
    goto :goto_1

    .line 433
    :cond_6
    move v11, v4

    .line 434
    :goto_1
    if-eqz v11, :cond_8

    .line 435
    .line 436
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/v;->d(Landroidx/compose/runtime/snapshots/u;)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-ne v11, v10, :cond_7

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-static {v9, v11}, Landroidx/compose/runtime/snapshots/v;->a(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    add-int/lit8 v9, v9, -0x1

    .line 454
    .line 455
    check-cast v11, Lcom/reddit/navstack/b0;

    .line 456
    .line 457
    iget-object v12, v11, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 458
    .line 459
    if-ne v12, v3, :cond_5

    .line 460
    .line 461
    invoke-virtual {v11, v5}, Lcom/reddit/navstack/b0;->e(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v4}, Lcom/reddit/navstack/b0;->d(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 475
    .line 476
    const-string v1, "List contains no element matching the predicate."

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_9
    :goto_2
    if-eqz v2, :cond_11

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_a
    move-object v9, v3

    .line 489
    check-cast v9, Lam3/c;

    .line 490
    .line 491
    invoke-virtual {v9}, Lam3/c;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_b

    .line 496
    .line 497
    invoke-virtual {v9}, Lam3/c;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    move-object v10, v9

    .line 502
    check-cast v10, Lcom/reddit/navstack/b0;

    .line 503
    .line 504
    iget-object v10, v10, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 505
    .line 506
    if-ne v10, v2, :cond_a

    .line 507
    .line 508
    move-object v6, v9

    .line 509
    :cond_b
    check-cast v6, Lcom/reddit/navstack/b0;

    .line 510
    .line 511
    if-eqz v6, :cond_c

    .line 512
    .line 513
    invoke-virtual {v6, v4}, Lcom/reddit/navstack/b0;->e(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_c
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v3, v3, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/reddit/navstack/x;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    sub-int/2addr v3, v5

    .line 544
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/v;->d(Landroidx/compose/runtime/snapshots/u;)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    :cond_d
    if-ltz v3, :cond_e

    .line 549
    .line 550
    move v9, v5

    .line 551
    goto :goto_3

    .line 552
    :cond_e
    move v9, v4

    .line 553
    :goto_3
    if-eqz v9, :cond_10

    .line 554
    .line 555
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/v;->d(Landroidx/compose/runtime/snapshots/u;)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-ne v9, v6, :cond_f

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-static {v3, v9}, Landroidx/compose/runtime/snapshots/v;->a(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    add-int/lit8 v3, v3, -0x1

    .line 573
    .line 574
    check-cast v9, Lcom/reddit/navstack/b0;

    .line 575
    .line 576
    iget-object v9, v9, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 577
    .line 578
    if-ne v9, v0, :cond_d

    .line 579
    .line 580
    add-int/2addr v3, v5

    .line 581
    goto :goto_4

    .line 582
    :cond_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_10
    const/4 v3, -0x1

    .line 589
    :goto_4
    new-instance v0, Lcom/reddit/navstack/b0;

    .line 590
    .line 591
    const/16 v5, 0xe

    .line 592
    .line 593
    invoke-direct {v0, v2, v5}, Lcom/reddit/navstack/b0;-><init>(Lcom/reddit/navstack/x;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v4}, Lcom/reddit/navstack/b0;->e(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v4}, Lcom/reddit/navstack/b0;->d(Z)V

    .line 600
    .line 601
    .line 602
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/snapshots/u;->add(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    :goto_5
    new-instance v0, Lcom/reddit/navstack/b;

    .line 608
    .line 609
    invoke-direct {v0, v7}, Lcom/reddit/navstack/b;-><init>(Lcom/reddit/navstack/x;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    const-string v1, "Check failed."

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :pswitch_a
    check-cast v0, Lcom/reddit/navstack/x;

    .line 627
    .line 628
    check-cast v8, Lcom/reddit/navstack/c0;

    .line 629
    .line 630
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 631
    .line 632
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/reddit/navstack/b;

    .line 637
    .line 638
    if-eqz v1, :cond_13

    .line 639
    .line 640
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/reddit/navstack/b;

    .line 645
    .line 646
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v1, Lcom/reddit/navstack/b;->a:Lcom/reddit/navstack/x;

    .line 650
    .line 651
    invoke-static {v0, v8, v1}, Lcom/reddit/navstack/s0;->o(Lcom/reddit/navstack/x;Lcom/reddit/navstack/c0;Lcom/reddit/navstack/x;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_13

    .line 656
    .line 657
    move v4, v5

    .line 658
    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_b
    check-cast v0, Ljava/util/Calendar;

    .line 664
    .line 665
    check-cast v8, Landroidx/compose/material3/p5;

    .line 666
    .line 667
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    check-cast v8, Landroidx/compose/material3/q5;

    .line 670
    .line 671
    iget-object v1, v8, Landroidx/compose/material3/q5;->c:Landroidx/compose/runtime/l1;

    .line 672
    .line 673
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/16 v2, 0xb

    .line 678
    .line 679
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v8, Landroidx/compose/material3/q5;->d:Landroidx/compose/runtime/l1;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/16 v2, 0xc

    .line 689
    .line 690
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    check-cast v8, Lne2/c;

    .line 705
    .line 706
    check-cast v7, Lnp3/g;

    .line 707
    .line 708
    new-instance v1, Lcom/reddit/mod/rules/screen/list/d;

    .line 709
    .line 710
    invoke-direct {v1, v8, v7}, Lcom/reddit/mod/rules/screen/list/d;-><init>(Lne2/c;Lnp3/g;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    check-cast v8, Lcom/reddit/mod/mail/impl/screen/conversation/f0;

    .line 722
    .line 723
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 724
    .line 725
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_e
    check-cast v0, Lcom/reddit/mod/inline/t;

    .line 735
    .line 736
    check-cast v8, Landroid/content/Context;

    .line 737
    .line 738
    move-object v15, v7

    .line 739
    check-cast v15, Lcom/reddit/mod/inline/a;

    .line 740
    .line 741
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 742
    .line 743
    iget-object v2, v0, Lcom/reddit/mod/inline/t;->e:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v1, v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->w(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    if-nez v14, :cond_14

    .line 750
    .line 751
    if-eqz v2, :cond_14

    .line 752
    .line 753
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 754
    .line 755
    invoke-static {v1, v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->w(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_14

    .line 760
    .line 761
    move v13, v5

    .line 762
    goto :goto_6

    .line 763
    :cond_14
    move v13, v4

    .line 764
    :goto_6
    iget-object v10, v0, Lcom/reddit/mod/inline/t;->h:Lcom/reddit/domain/model/Link;

    .line 765
    .line 766
    iget-object v11, v0, Lcom/reddit/mod/inline/t;->d:Ljava/lang/String;

    .line 767
    .line 768
    new-instance v9, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishScreen;

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    invoke-direct/range {v9 .. v15}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishScreen;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/inline/a;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v8, v9, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_f
    check-cast v0, Lcom/reddit/mod/inline/s;

    .line 781
    .line 782
    check-cast v8, Landroid/content/Context;

    .line 783
    .line 784
    move-object v15, v7

    .line 785
    check-cast v15, Lcom/reddit/mod/inline/a;

    .line 786
    .line 787
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 788
    .line 789
    iget-object v2, v0, Lcom/reddit/mod/inline/s;->f:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v1, v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->w(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    if-nez v14, :cond_15

    .line 796
    .line 797
    if-eqz v2, :cond_15

    .line 798
    .line 799
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 800
    .line 801
    invoke-static {v1, v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->w(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_15

    .line 806
    .line 807
    move v13, v5

    .line 808
    goto :goto_7

    .line 809
    :cond_15
    move v13, v4

    .line 810
    :goto_7
    iget-object v10, v0, Lcom/reddit/mod/inline/s;->i:Lcom/reddit/domain/model/Link;

    .line 811
    .line 812
    iget-object v11, v0, Lcom/reddit/mod/inline/s;->e:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v12, v0, Lcom/reddit/mod/inline/s;->d:Ljava/lang/String;

    .line 815
    .line 816
    new-instance v9, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishScreen;

    .line 817
    .line 818
    invoke-direct/range {v9 .. v15}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishScreen;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/inline/a;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v8, v9, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    check-cast v8, Lr82/k;

    .line 830
    .line 831
    check-cast v7, Lx0/a;

    .line 832
    .line 833
    new-instance v1, Lcom/reddit/mod/guides/screen/training/v;

    .line 834
    .line 835
    iget-object v2, v8, Lr82/k;->a:Ljava/lang/String;

    .line 836
    .line 837
    invoke-direct {v1, v2}, Lcom/reddit/mod/guides/screen/training/v;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const/16 v0, 0xd

    .line 844
    .line 845
    invoke-interface {v7, v0}, Lx0/a;->a(I)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_11
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 852
    .line 853
    check-cast v8, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 854
    .line 855
    move-object v12, v7

    .line 856
    check-cast v12, Lr82/g;

    .line 857
    .line 858
    const/4 v1, 0x7

    .line 859
    invoke-static {v8, v6, v6, v3, v1}, Lcom/reddit/mod/guides/screen/onboarding/a;->a(Lcom/reddit/mod/guides/screen/onboarding/a;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/screen/onboarding/w1;I)Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 864
    .line 865
    .line 866
    if-eqz v12, :cond_18

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_17

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-eqz v2, :cond_16

    .line 879
    .line 880
    iget-object v9, v2, Lr82/d;->d:Lr82/b;

    .line 881
    .line 882
    if-eqz v9, :cond_16

    .line 883
    .line 884
    const/4 v13, 0x0

    .line 885
    const/16 v14, 0xb

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    const/4 v11, 0x0

    .line 889
    invoke-static/range {v9 .. v14}, Lr82/b;->a(Lr82/b;Ljava/lang/String;Ljava/lang/String;Lr82/g;Lnp3/c;I)Lr82/b;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    :cond_16
    invoke-static {v1, v6}, Lr82/d;->a(Lr82/d;Lr82/b;)Lr82/d;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    :cond_17
    invoke-virtual {v0, v6}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->S(Lr82/d;)V

    .line 898
    .line 899
    .line 900
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_12
    move-object v11, v0

    .line 904
    check-cast v11, Lnp3/c;

    .line 905
    .line 906
    move-object v0, v8

    .line 907
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 908
    .line 909
    move-object v1, v7

    .line 910
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 911
    .line 912
    if-eqz v11, :cond_1b

    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-eqz v2, :cond_1a

    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    if-eqz v4, :cond_19

    .line 925
    .line 926
    iget-object v7, v4, Lr82/d;->d:Lr82/b;

    .line 927
    .line 928
    if-eqz v7, :cond_19

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    const/4 v12, 0x7

    .line 932
    const/4 v8, 0x0

    .line 933
    const/4 v9, 0x0

    .line 934
    invoke-static/range {v7 .. v12}, Lr82/b;->a(Lr82/b;Ljava/lang/String;Ljava/lang/String;Lr82/g;Lnp3/c;I)Lr82/b;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    goto :goto_8

    .line 939
    :cond_19
    move-object v4, v6

    .line 940
    :goto_8
    invoke-static {v2, v4}, Lr82/d;->a(Lr82/d;Lr82/b;)Lr82/d;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    goto :goto_9

    .line 945
    :cond_1a
    move-object v2, v6

    .line 946
    :goto_9
    invoke-virtual {v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->S(Lr82/d;)V

    .line 947
    .line 948
    .line 949
    :cond_1b
    const/4 v2, 0x3

    .line 950
    invoke-static {v1, v6, v3, v2}, Lcom/reddit/mod/guides/screen/onboarding/b;->a(Lcom/reddit/mod/guides/screen/onboarding/b;Lw82/c;Lcom/reddit/mod/guides/screen/onboarding/w1;I)Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_13
    check-cast v0, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 961
    .line 962
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 963
    .line 964
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 965
    .line 966
    sget-object v1, Lcom/reddit/mod/feeds/ui/actions/d;->a:[I

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    aget v1, v1, v3

    .line 973
    .line 974
    if-eq v1, v5, :cond_1d

    .line 975
    .line 976
    if-eq v1, v2, :cond_1c

    .line 977
    .line 978
    new-instance v1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 979
    .line 980
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 989
    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_1c
    new-instance v1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 993
    .line 994
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_1d
    new-instance v1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 1007
    .line 1008
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_a
    iget-object v0, v7, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1020
    .line 1021
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_14
    check-cast v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 1028
    .line 1029
    check-cast v8, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 1030
    .line 1031
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->a:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 1034
    .line 1035
    if-eq v0, v8, :cond_1e

    .line 1036
    .line 1037
    new-instance v1, Lcom/reddit/mod/communitytype/impl/visibilitysettings/b;

    .line 1038
    .line 1039
    invoke-direct {v1, v0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/b;-><init>(Lcom/reddit/mod/communitytype/models/PrivacyType;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1049
    .line 1050
    check-cast v8, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 1051
    .line 1052
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 1053
    .line 1054
    if-eqz v0, :cond_1f

    .line 1055
    .line 1056
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :cond_1f
    invoke-interface {v7, v6}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_16
    check-cast v0, Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 1066
    .line 1067
    check-cast v8, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 1068
    .line 1069
    check-cast v7, Lg42/a;

    .line 1070
    .line 1071
    sget-object v1, Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;->PROCESSING:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 1072
    .line 1073
    if-ne v0, v1, :cond_20

    .line 1074
    .line 1075
    new-instance v0, Lh42/a;

    .line 1076
    .line 1077
    iget-object v1, v7, Lg42/a;->a:Lx22/o;

    .line 1078
    .line 1079
    iget-object v2, v1, Lx22/o;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v1, v1, Lx22/o;->b:Lij2/a;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lij2/a;->y()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-direct {v0, v2, v1}, Lh42/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8, v0}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->onEvent(Lh42/b;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1097
    .line 1098
    check-cast v8, Ltz1/u0;

    .line 1099
    .line 1100
    check-cast v7, Lcom/reddit/matrix/feature/newchat/UserSource;

    .line 1101
    .line 1102
    invoke-interface {v0, v8, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_18
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;

    .line 1109
    .line 1110
    check-cast v8, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 1111
    .line 1112
    move-object v14, v7

    .line 1113
    check-cast v14, Lkotlinx/coroutines/flow/k;

    .line 1114
    .line 1115
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->i:Lbc1/p2;

    .line 1116
    .line 1117
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->g:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;

    .line 1118
    .line 1119
    iget-object v10, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;->c:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v11, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "roomId"

    .line 1127
    .line 1128
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v0, "eventId"

    .line 1132
    .line 1133
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "reaction"

    .line 1137
    .line 1138
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "visibilityFlow"

    .line 1142
    .line 1143
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v1, Lbc1/p2;->e:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v12, v0

    .line 1149
    check-cast v12, Lcom/reddit/matrix/domain/usecases/o0;

    .line 1150
    .line 1151
    iget-object v0, v1, Lbc1/p2;->f:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v13, v0

    .line 1154
    check-cast v13, Lcom/squareup/moshi/p0;

    .line 1155
    .line 1156
    iget-object v0, v1, Lbc1/p2;->d:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object/from16 v16, v0

    .line 1159
    .line 1160
    check-cast v16, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    .line 1161
    .line 1162
    iget-object v0, v1, Lbc1/p2;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v15, v0

    .line 1165
    check-cast v15, Lkotlinx/coroutines/sync/a;

    .line 1166
    .line 1167
    iget-object v0, v1, Lbc1/p2;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object/from16 v18, v0

    .line 1170
    .line 1171
    check-cast v18, Lcom/reddit/common/coroutines/a;

    .line 1172
    .line 1173
    iget-object v0, v1, Lbc1/p2;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object/from16 v19, v0

    .line 1176
    .line 1177
    check-cast v19, Lcom/reddit/matrix/data/repository/w;

    .line 1178
    .line 1179
    new-instance v9, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 1180
    .line 1181
    move-object/from16 v17, v8

    .line 1182
    .line 1183
    invoke-direct/range {v9 .. v19}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/o0;Lcom/squareup/moshi/p0;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/sync/a;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/w;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v9

    .line 1187
    :pswitch_19
    check-cast v0, Lcom/reddit/matrix/feature/chat/x3;

    .line 1188
    .line 1189
    check-cast v8, Landroidx/compose/foundation/lazy/j0;

    .line 1190
    .line 1191
    check-cast v7, Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 1192
    .line 1193
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 1194
    .line 1195
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/f4;->h:Lcom/reddit/matrix/feature/chat/x4;

    .line 1196
    .line 1197
    instance-of v1, v1, Lcom/reddit/matrix/feature/chat/v4;

    .line 1198
    .line 1199
    if-eqz v1, :cond_21

    .line 1200
    .line 1201
    iget-object v1, v8, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/b0;->b()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_21

    .line 1208
    .line 1209
    goto :goto_b

    .line 1210
    :cond_21
    iget-object v1, v7, Lcom/reddit/matrix/feature/chat/composables/s0;->a:Landroidx/compose/runtime/o1;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_22

    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :cond_22
    iget-object v1, v8, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 1226
    .line 1227
    iget-object v1, v1, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_23

    .line 1234
    .line 1235
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 1236
    .line 1237
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    .line 1238
    .line 1239
    if-eqz v0, :cond_24

    .line 1240
    .line 1241
    :cond_23
    move v4, v5

    .line 1242
    :cond_24
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_1a
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1248
    .line 1249
    check-cast v8, Lys3/i;

    .line 1250
    .line 1251
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->C1:Lcom/reddit/matrix/feature/chat/RoomLoadState;

    .line 1254
    .line 1255
    sget-object v1, Lcom/reddit/matrix/feature/chat/RoomLoadState;->Running:Lcom/reddit/matrix/feature/chat/RoomLoadState;

    .line 1256
    .line 1257
    if-ne v0, v1, :cond_26

    .line 1258
    .line 1259
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Ljava/lang/Boolean;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_25

    .line 1270
    .line 1271
    if-eqz v8, :cond_26

    .line 1272
    .line 1273
    invoke-static {v8}, Ld22/c0;->d(Lys3/i;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_26

    .line 1278
    .line 1279
    :cond_25
    move v4, v5

    .line 1280
    :cond_26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_1b
    check-cast v0, Lcom/reddit/marketplace/awards/navigation/g;

    .line 1286
    .line 1287
    check-cast v8, Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 1288
    .line 1289
    check-cast v7, Lcom/reddit/marketplace/awards/navigation/f;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v7, Lcom/reddit/marketplace/awards/navigation/f;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v3, v7, Lcom/reddit/marketplace/awards/navigation/f;->a:Landroid/content/Context;

    .line 1297
    .line 1298
    iget-object v4, v7, Lcom/reddit/marketplace/awards/navigation/f;->k:Ljava/util/List;

    .line 1299
    .line 1300
    iget-object v9, v7, Lcom/reddit/marketplace/awards/navigation/f;->c:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v10, v7, Lcom/reddit/marketplace/awards/navigation/f;->d:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v11, v7, Lcom/reddit/marketplace/awards/navigation/f;->e:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v12, v7, Lcom/reddit/marketplace/awards/navigation/f;->f:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v13, v7, Lcom/reddit/marketplace/awards/navigation/f;->g:Ljs1/b;

    .line 1309
    .line 1310
    iget-object v14, v7, Lcom/reddit/marketplace/awards/navigation/f;->h:Lmc1/d;

    .line 1311
    .line 1312
    iget v15, v7, Lcom/reddit/marketplace/awards/navigation/f;->i:I

    .line 1313
    .line 1314
    const-string v6, "<this>"

    .line 1315
    .line 1316
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v6, Lcom/reddit/marketplace/awards/navigation/a;->a:[I

    .line 1320
    .line 1321
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1322
    .line 1323
    .line 1324
    move-result v17

    .line 1325
    aget v6, v6, v17

    .line 1326
    .line 1327
    if-eq v6, v5, :cond_28

    .line 1328
    .line 1329
    if-eq v6, v2, :cond_27

    .line 1330
    .line 1331
    const/4 v2, 0x0

    .line 1332
    goto :goto_c

    .line 1333
    :cond_27
    sget-object v2, Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;->ArchivedContent:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 1334
    .line 1335
    goto :goto_c

    .line 1336
    :cond_28
    sget-object v2, Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;->OwnContent:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 1337
    .line 1338
    :goto_c
    if-eqz v4, :cond_2b

    .line 1339
    .line 1340
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-eqz v6, :cond_2a

    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    move-object/from16 p0, v2

    .line 1355
    .line 1356
    move-object v2, v6

    .line 1357
    check-cast v2, Ljy1/c;

    .line 1358
    .line 1359
    iget-object v2, v2, Ljy1/c;->b:Lcom/reddit/marketplace/awards/model/PromoType;

    .line 1360
    .line 1361
    move-object/from16 v17, v4

    .line 1362
    .line 1363
    sget-object v4, Lcom/reddit/marketplace/awards/model/PromoType;->EducationalBanner:Lcom/reddit/marketplace/awards/model/PromoType;

    .line 1364
    .line 1365
    if-ne v2, v4, :cond_29

    .line 1366
    .line 1367
    goto :goto_e

    .line 1368
    :cond_29
    move-object/from16 v2, p0

    .line 1369
    .line 1370
    move-object/from16 v4, v17

    .line 1371
    .line 1372
    goto :goto_d

    .line 1373
    :cond_2a
    move-object/from16 p0, v2

    .line 1374
    .line 1375
    move-object/from16 v17, v4

    .line 1376
    .line 1377
    const/4 v6, 0x0

    .line 1378
    :goto_e
    check-cast v6, Ljy1/c;

    .line 1379
    .line 1380
    if-eqz v6, :cond_2c

    .line 1381
    .line 1382
    iget-object v2, v6, Ljy1/c;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    goto :goto_f

    .line 1385
    :cond_2b
    move-object/from16 p0, v2

    .line 1386
    .line 1387
    move-object/from16 v17, v4

    .line 1388
    .line 1389
    :cond_2c
    const/4 v2, 0x0

    .line 1390
    :goto_f
    iget-boolean v4, v7, Lcom/reddit/marketplace/awards/navigation/f;->l:Z

    .line 1391
    .line 1392
    new-instance v5, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 1393
    .line 1394
    const-string v6, "destination"

    .line 1395
    .line 1396
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    move/from16 v18, v4

    .line 1400
    .line 1401
    const-string v4, "recipientId"

    .line 1402
    .line 1403
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v4, "recipientName"

    .line 1407
    .line 1408
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    const-string v4, "subredditId"

    .line 1412
    .line 1413
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v4, "postId"

    .line 1417
    .line 1418
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v4, "analytics"

    .line 1422
    .line 1423
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v19, v8

    .line 1427
    .line 1428
    const-string v8, "awardTarget"

    .line 1429
    .line 1430
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    move/from16 v19, v15

    .line 1442
    .line 1443
    new-instance v15, Lkotlin/Pair;

    .line 1444
    .line 1445
    invoke-direct {v15, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v6, Lkotlin/Pair;

    .line 1449
    .line 1450
    const-string v8, "recipient_id"

    .line 1451
    .line 1452
    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, Lkotlin/Pair;

    .line 1456
    .line 1457
    const-string v8, "recipient_name"

    .line 1458
    .line 1459
    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v8, Lkotlin/Pair;

    .line 1463
    .line 1464
    const-string v9, "subreddit_id"

    .line 1465
    .line 1466
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v9, Lkotlin/Pair;

    .line 1470
    .line 1471
    const-string v10, "post_id"

    .line 1472
    .line 1473
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v10, Lkotlin/Pair;

    .line 1477
    .line 1478
    const-string v11, "comment_id"

    .line 1479
    .line 1480
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v11, Lkotlin/Pair;

    .line 1484
    .line 1485
    invoke-direct {v11, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, Lkotlin/Pair;

    .line 1489
    .line 1490
    const-string v12, "award_target"

    .line 1491
    .line 1492
    invoke-direct {v4, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v12

    .line 1499
    new-instance v14, Lkotlin/Pair;

    .line 1500
    .line 1501
    move-object/from16 v21, v1

    .line 1502
    .line 1503
    const-string v1, "model_position"

    .line 1504
    .line 1505
    invoke-direct {v14, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    if-eqz p0, :cond_2d

    .line 1509
    .line 1510
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    goto :goto_10

    .line 1519
    :cond_2d
    const/4 v1, 0x0

    .line 1520
    :goto_10
    new-instance v12, Lkotlin/Pair;

    .line 1521
    .line 1522
    move-object/from16 v26, v4

    .line 1523
    .line 1524
    const-string v4, "error_reason"

    .line 1525
    .line 1526
    invoke-direct {v12, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, Lkotlin/Pair;

    .line 1530
    .line 1531
    const-string v4, "banner_promo_id"

    .line 1532
    .line 1533
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    new-instance v4, Lkotlin/Pair;

    .line 1541
    .line 1542
    move-object/from16 v29, v1

    .line 1543
    .line 1544
    const-string v1, "is_promoted"

    .line 1545
    .line 1546
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v30, v4

    .line 1550
    .line 1551
    move-object/from16 v20, v6

    .line 1552
    .line 1553
    move-object/from16 v22, v8

    .line 1554
    .line 1555
    move-object/from16 v23, v9

    .line 1556
    .line 1557
    move-object/from16 v24, v10

    .line 1558
    .line 1559
    move-object/from16 v25, v11

    .line 1560
    .line 1561
    move-object/from16 v28, v12

    .line 1562
    .line 1563
    move-object/from16 v27, v14

    .line 1564
    .line 1565
    move-object/from16 v19, v15

    .line 1566
    .line 1567
    filled-new-array/range {v19 .. v30}, [Lkotlin/Pair;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-direct {v5, v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v7, Lcom/reddit/marketplace/awards/navigation/f;->j:Lt43/a;

    .line 1579
    .line 1580
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 1581
    .line 1582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1586
    .line 1587
    invoke-virtual {v5, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 1588
    .line 1589
    .line 1590
    if-eqz v17, :cond_30

    .line 1591
    .line 1592
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-eqz v2, :cond_2f

    .line 1601
    .line 1602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    move-object v4, v2

    .line 1607
    check-cast v4, Ljy1/c;

    .line 1608
    .line 1609
    iget-object v4, v4, Ljy1/c;->b:Lcom/reddit/marketplace/awards/model/PromoType;

    .line 1610
    .line 1611
    sget-object v6, Lcom/reddit/marketplace/awards/model/PromoType;->EducationalModule:Lcom/reddit/marketplace/awards/model/PromoType;

    .line 1612
    .line 1613
    if-ne v4, v6, :cond_2e

    .line 1614
    .line 1615
    goto :goto_11

    .line 1616
    :cond_2f
    const/4 v2, 0x0

    .line 1617
    :goto_11
    check-cast v2, Ljy1/c;

    .line 1618
    .line 1619
    if-eqz v2, :cond_30

    .line 1620
    .line 1621
    iget-object v1, v2, Ljy1/c;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    goto :goto_12

    .line 1624
    :cond_30
    const/4 v1, 0x0

    .line 1625
    :goto_12
    if-eqz v1, :cond_31

    .line 1626
    .line 1627
    iget-object v2, v0, Lcom/reddit/marketplace/awards/navigation/g;->j:Lix1/b;

    .line 1628
    .line 1629
    check-cast v2, Lix1/d;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Lix1/d;->a()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-eqz v2, :cond_31

    .line 1636
    .line 1637
    iget-object v2, v0, Lcom/reddit/marketplace/awards/navigation/g;->k:Leg1/a;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    const-string v4, "educationalUnitId"

    .line 1643
    .line 1644
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v2, Leg1/a;->a:Ljava/util/LinkedHashSet;

    .line 1648
    .line 1649
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-nez v2, :cond_31

    .line 1654
    .line 1655
    iget-object v0, v0, Lcom/reddit/marketplace/awards/navigation/g;->i:Lfg1/a;

    .line 1656
    .line 1657
    iget-object v2, v13, Ljs1/b;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    new-instance v6, Lcom/reddit/localization/translations/mt/composables/d;

    .line 1660
    .line 1661
    const/16 v8, 0x9

    .line 1662
    .line 1663
    invoke-direct {v6, v8, v7, v5}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    const-string v0, "context"

    .line 1670
    .line 1671
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    const-string v0, "onCompletionBlock"

    .line 1678
    .line 1679
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v5, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;

    .line 1683
    .line 1684
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v0, Lkotlin/Pair;

    .line 1691
    .line 1692
    const-string v4, "educational_unit_id"

    .line 1693
    .line 1694
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v1, Lkotlin/Pair;

    .line 1698
    .line 1699
    const-string v4, "correlation_id"

    .line 1700
    .line 1701
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-direct {v5, v0, v6}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v1, 0x0

    .line 1716
    invoke-static {v3, v5, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_13

    .line 1720
    :cond_31
    const/4 v1, 0x0

    .line 1721
    invoke-static {v3, v5, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1722
    .line 1723
    .line 1724
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :pswitch_1c
    move-object v1, v6

    .line 1728
    check-cast v0, Lsm1/g0;

    .line 1729
    .line 1730
    check-cast v8, Lcom/reddit/feeds/ui/actions/f;

    .line 1731
    .line 1732
    check-cast v7, Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v0}, Lsm1/g0;->q()Lyw/p;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    instance-of v3, v0, Lyw/n;

    .line 1743
    .line 1744
    if-eqz v3, :cond_32

    .line 1745
    .line 1746
    move-object v6, v0

    .line 1747
    check-cast v6, Lyw/n;

    .line 1748
    .line 1749
    goto :goto_14

    .line 1750
    :cond_32
    move-object v6, v1

    .line 1751
    :goto_14
    iget-object v0, v8, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 1752
    .line 1753
    new-instance v1, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;

    .line 1754
    .line 1755
    sget-object v3, Lcom/reddit/feeds/ui/events/DismissTooltipAction;->VIEW:Lcom/reddit/feeds/ui/events/DismissTooltipAction;

    .line 1756
    .line 1757
    invoke-direct {v1, v2, v6, v7, v3}, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;Lcom/reddit/feeds/ui/events/DismissTooltipAction;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1764
    .line 1765
    return-object v0

    .line 1766
    nop

    .line 1767
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
