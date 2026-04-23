.class public final synthetic Lcom/reddit/devplatform/features/customposts/webview/e0;
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
    iput p1, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->a:I

    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/navigation/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x19

    iput v0, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->a:I

    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/16 v0, 0x18

    iput v0, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/features/customposts/webview/e0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lcom/reddit/devplatform/features/customposts/webview/e0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/reddit/devplatform/features/customposts/webview/e0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 28
    .line 29
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 34
    .line 35
    new-instance v3, Lcom/reddit/localization/translations/settings/multilingual/t;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Lcom/reddit/localization/translations/settings/multilingual/t;-><init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v5, Lcom/reddit/fullbleedplayer/ui/p;

    .line 51
    .line 52
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/n;

    .line 53
    .line 54
    iget-object v2, v5, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget v3, v2, Lcom/reddit/fullbleedplayer/ui/g;->a:I

    .line 59
    .line 60
    :cond_0
    invoke-direct {v1, v0, v3}, Lcom/reddit/fullbleedplayer/data/events/n;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    check-cast v6, Lcom/reddit/fullbleedplayer/ui/b;

    .line 72
    .line 73
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    sget-object v1, Lcom/reddit/fullbleedplayer/data/events/t1;->b:Lcom/reddit/fullbleedplayer/data/events/t1;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lcom/reddit/fullbleedplayer/ui/b;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 93
    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v5, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/reddit/fullbleedplayer/data/events/f2;->b:Lcom/reddit/fullbleedplayer/data/events/f2;

    .line 119
    .line 120
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_0
    return-object v0

    .line 126
    :pswitch_3
    check-cast v6, Lcom/reddit/fullbleedplayer/navigation/b;

    .line 127
    .line 128
    check-cast v5, Landroid/content/Context;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v6, Lcom/reddit/fullbleedplayer/navigation/b;->A:Ljc1/a;

    .line 133
    .line 134
    check-cast v1, Ljc1/c;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v2, 0x7f131016

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, v6, Lcom/reddit/fullbleedplayer/navigation/b;->z:Lbx/b;

    .line 146
    .line 147
    check-cast v1, Lbx/a;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v2, v6, Lcom/reddit/fullbleedplayer/navigation/b;->a:Lcom/reddit/session/Session;

    .line 162
    .line 163
    invoke-interface {v2}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v1, v6, Lcom/reddit/fullbleedplayer/navigation/b;->r:Lou1/b;

    .line 170
    .line 171
    new-instance v2, Lhx/d;

    .line 172
    .line 173
    new-instance v4, Lcom/google/firebase/sessions/n;

    .line 174
    .line 175
    const/16 v6, 0x9

    .line 176
    .line 177
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Lou1/c;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0, v3}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, v6, Lcom/reddit/fullbleedplayer/navigation/b;->u:Lvt3/a;

    .line 190
    .line 191
    invoke-virtual {v0, v5, v1}, Lvt3/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    check-cast v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 204
    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    sget-object v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, v0, v6}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->f(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Y0:Lcom/reddit/listing/common/ListingType;

    .line 227
    .line 228
    sget-object v2, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 229
    .line 230
    if-ne v1, v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i0;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->l()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 261
    .line 262
    sget-object v10, Lcom/reddit/domain/model/SwipeDirection;->NONE:Lcom/reddit/domain/model/SwipeDirection;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-direct/range {v6 .. v12}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v7, v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0, v7, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v1, -0x1

    .line 293
    if-ne v0, v1, :cond_5

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->m(I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_3
    iput-object v4, v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->e1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->L5()V

    .line 307
    .line 308
    .line 309
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/pager/i0;

    .line 313
    .line 314
    check-cast v6, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 315
    .line 316
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/i0;->p()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sget-object v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lfo1/k;

    .line 333
    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    iget-object v1, v6, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->D1:Landroidx/compose/runtime/snapshots/x;

    .line 338
    .line 339
    iget-object v0, v0, Lfo1/k;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 346
    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 355
    .line 356
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    move-object v4, v0

    .line 365
    :cond_9
    :goto_4
    return-object v4

    .line 366
    :pswitch_6
    check-cast v0, Lsm1/l1;

    .line 367
    .line 368
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 369
    .line 370
    move-object v12, v5

    .line 371
    check-cast v12, Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 372
    .line 373
    iget-object v1, v6, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    new-instance v7, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 376
    .line 377
    iget-object v8, v0, Lsm1/l1;->e:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v9, v0, Lsm1/l1;->f:Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v10, v0, Lsm1/l1;->g:Z

    .line 382
    .line 383
    iget-object v11, v0, Lsm1/l1;->H:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v13, Lcom/reddit/feeds/ui/events/UsernameSource;->WATCH_SECTION:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    invoke-direct/range {v7 .. v14}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_7
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 398
    .line 399
    check-cast v6, Lsm1/l1;

    .line 400
    .line 401
    check-cast v5, Lsm1/l1;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    iget-object v12, v6, Lsm1/l1;->h:Lyw/n;

    .line 406
    .line 407
    iget-object v8, v5, Lsm1/l1;->e:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v9, v5, Lsm1/l1;->f:Ljava/lang/String;

    .line 410
    .line 411
    iget-boolean v10, v5, Lsm1/l1;->g:Z

    .line 412
    .line 413
    iget-boolean v1, v5, Lsm1/l1;->y:Z

    .line 414
    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    sget-object v1, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 418
    .line 419
    :goto_5
    move-object v11, v1

    .line 420
    goto :goto_6

    .line 421
    :cond_a
    sget-object v1, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :goto_6
    new-instance v7, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 425
    .line 426
    const/16 v13, 0x10

    .line 427
    .line 428
    invoke-direct/range {v7 .. v13}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_8
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 438
    .line 439
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 440
    .line 441
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 442
    .line 443
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lu0/c;

    .line 448
    .line 449
    iget-object v2, v6, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    new-instance v5, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a:Lvm1/a;

    .line 454
    .line 455
    iget-object v6, v0, Lvm1/a;->e:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v7, v0, Lvm1/a;->f:Ljava/lang/String;

    .line 458
    .line 459
    iget-boolean v8, v0, Lvm1/a;->g:Z

    .line 460
    .line 461
    iget-object v9, v0, Lvm1/a;->h:Lyw/n;

    .line 462
    .line 463
    sget-object v11, Lcom/reddit/ads/analytics/ClickLocation;->BACKGROUND:Lcom/reddit/ads/analytics/ClickLocation;

    .line 464
    .line 465
    new-instance v13, Lsn1/e;

    .line 466
    .line 467
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v13, v0, v4}, Lsn1/e;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    const/16 v15, 0x340

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-direct/range {v5 .. v15}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_9
    check-cast v0, Lkotlinx/coroutines/u1;

    .line 489
    .line 490
    check-cast v6, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;

    .line 491
    .line 492
    check-cast v5, Lps2/b;

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v5}, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_a
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 504
    .line 505
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 506
    .line 507
    move-object v10, v5

    .line 508
    check-cast v10, Ldz2/e;

    .line 509
    .line 510
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/composables/y1;->a:Lsm1/o3;

    .line 511
    .line 512
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/composables/y1;->e:Ljava/lang/String;

    .line 513
    .line 514
    iget v11, v6, Lcom/reddit/feeds/ui/c;->i:I

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v12, 0x2

    .line 518
    invoke-static/range {v7 .. v12}, Liu/a;->H(Lsm1/o3;Ljava/lang/String;Ljava/lang/String;Ldz2/e;II)Lck3/d;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    check-cast v6, Lsm1/l2;

    .line 526
    .line 527
    check-cast v5, Lcom/reddit/feeds/ui/c;

    .line 528
    .line 529
    new-instance v7, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 530
    .line 531
    iget-object v8, v6, Lsm1/l2;->e:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v9, v6, Lsm1/l2;->f:Ljava/lang/String;

    .line 534
    .line 535
    iget-boolean v10, v6, Lsm1/l2;->g:Z

    .line 536
    .line 537
    iget-object v11, v6, Lsm1/l2;->h:Lyw/n;

    .line 538
    .line 539
    sget-object v13, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 540
    .line 541
    invoke-static {v5}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/16 v17, 0x340

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-direct/range {v7 .. v17}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_c
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/n1;

    .line 561
    .line 562
    check-cast v6, Luf3/e;

    .line 563
    .line 564
    check-cast v5, Lcom/reddit/feeds/ui/c;

    .line 565
    .line 566
    iget-boolean v1, v0, Lcom/reddit/feeds/impl/ui/composables/n1;->b:Z

    .line 567
    .line 568
    if-eqz v1, :cond_b

    .line 569
    .line 570
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 571
    .line 572
    const/4 v2, 0x7

    .line 573
    invoke-direct {v1, v5, v0, v2}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v1}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_b
    iget-object v1, v5, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/n1;->a:Lsm1/y2;

    .line 583
    .line 584
    iget-object v7, v0, Lsm1/y2;->h:Lyw/n;

    .line 585
    .line 586
    iget-object v3, v0, Lsm1/y2;->e:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v4, v0, Lsm1/y2;->f:Ljava/lang/String;

    .line 589
    .line 590
    iget-boolean v5, v0, Lsm1/y2;->g:Z

    .line 591
    .line 592
    sget-object v6, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 593
    .line 594
    new-instance v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 595
    .line 596
    const/16 v8, 0x10

    .line 597
    .line 598
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_d
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 608
    .line 609
    check-cast v6, Lsm1/w2;

    .line 610
    .line 611
    check-cast v5, Lcom/reddit/feeds/impl/ui/composables/m1;

    .line 612
    .line 613
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    iget-object v9, v6, Lsm1/g0;->a:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v10, v6, Lsm1/g0;->b:Ljava/lang/String;

    .line 618
    .line 619
    iget-boolean v11, v6, Lsm1/g0;->c:Z

    .line 620
    .line 621
    iget-boolean v12, v6, Lsm1/w2;->j:Z

    .line 622
    .line 623
    iget-object v8, v6, Lsm1/w2;->e:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v2, v5, Lcom/reddit/feeds/impl/ui/composables/m1;->a:Lsm1/w2;

    .line 626
    .line 627
    iget v13, v2, Lsm1/w2;->l:I

    .line 628
    .line 629
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    new-instance v7, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-direct/range {v7 .. v15}, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILsn1/e;Z)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_e
    check-cast v6, Lcom/reddit/feeds/impl/ui/v;

    .line 646
    .line 647
    move-object v10, v0

    .line 648
    check-cast v10, Ljava/lang/String;

    .line 649
    .line 650
    check-cast v5, Lcom/reddit/feeds/impl/ui/x;

    .line 651
    .line 652
    iget-object v0, v6, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    iget-object v1, v6, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 655
    .line 656
    iget-object v8, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v9, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 659
    .line 660
    iget-boolean v12, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 661
    .line 662
    iget-object v1, v5, Lcom/reddit/feeds/impl/ui/x;->d:Lcom/reddit/feeds/data/FeedType;

    .line 663
    .line 664
    const-string v2, "feedType"

    .line 665
    .line 666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v2, Lcom/reddit/feeds/impl/ui/actions/translation/c;->a:[I

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    aget v1, v2, v1

    .line 676
    .line 677
    packed-switch v1, :pswitch_data_1

    .line 678
    .line 679
    .line 680
    move-object v1, v4

    .line 681
    goto :goto_8

    .line 682
    :pswitch_f
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Games:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :pswitch_10
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Subreddit:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :pswitch_11
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Latest:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :pswitch_12
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Popular:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :pswitch_13
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Home:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :pswitch_14
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->News:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 698
    .line 699
    :goto_8
    if-eqz v1, :cond_c

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_c

    .line 706
    .line 707
    iget-object v2, v5, Lcom/reddit/feeds/impl/ui/x;->r:Lfj1/u;

    .line 708
    .line 709
    invoke-virtual {v2}, Lfj1/u;->b()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_c

    .line 714
    .line 715
    move-object v11, v1

    .line 716
    goto :goto_9

    .line 717
    :cond_c
    move-object v11, v4

    .line 718
    :goto_9
    new-instance v7, Lcom/reddit/feeds/ui/events/OnToggleCaptions;

    .line 719
    .line 720
    invoke-direct/range {v7 .. v12}, Lcom/reddit/feeds/ui/events/OnToggleCaptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    check-cast v6, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;

    .line 732
    .line 733
    check-cast v5, Lnk1/a;

    .line 734
    .line 735
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    iget-object v0, v6, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->h:Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    iget-object v1, v5, Lnk1/a;->b:Ljava/lang/String;

    .line 741
    .line 742
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_16
    check-cast v6, Ljava/util/List;

    .line 749
    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    check-cast v5, Lmw1/b;

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v5, :cond_d

    .line 759
    .line 760
    iget-object v4, v5, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 761
    .line 762
    :cond_d
    const-string v2, " elements with after="

    .line 763
    .line 764
    const-string v3, " and sort="

    .line 765
    .line 766
    const-string v5, "Persisting Fangorn "

    .line 767
    .line 768
    invoke-static {v1, v5, v2, v0, v3}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 781
    .line 782
    check-cast v6, Lcom/reddit/feeds/caching/data/g;

    .line 783
    .line 784
    check-cast v5, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 785
    .line 786
    iget-object v1, v6, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const-string v2, " count:"

    .line 793
    .line 794
    const-string v3, " source:"

    .line 795
    .line 796
    const-string v4, "Saving network listing id:"

    .line 797
    .line 798
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_18
    check-cast v0, Lcom/reddit/feed/composables/n;

    .line 811
    .line 812
    check-cast v6, Ljj1/a;

    .line 813
    .line 814
    check-cast v5, Lcom/reddit/feeds/ui/c;

    .line 815
    .line 816
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 817
    .line 818
    iget-object v0, v0, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 819
    .line 820
    iget-object v2, v0, Lkj1/a;->f:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v3, v0, Lkj1/a;->g:Ljava/lang/String;

    .line 823
    .line 824
    iget-boolean v0, v0, Lkj1/a;->h:Z

    .line 825
    .line 826
    check-cast v6, Ljj1/i;

    .line 827
    .line 828
    iget-object v4, v6, Ljj1/i;->h:Ljj1/e;

    .line 829
    .line 830
    iget-object v4, v4, Ljj1/e;->b:Ljava/lang/String;

    .line 831
    .line 832
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/reddit/feeds/ui/events/OnClickSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v5, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_19
    check-cast v0, Lcom/reddit/exokit/internal/ui/f;

    .line 844
    .line 845
    check-cast v6, Lcom/reddit/exokit/api/data/q;

    .line 846
    .line 847
    check-cast v5, Lcom/reddit/exokit/internal/data/coordinator/b;

    .line 848
    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v2, "onPriorityChanged:lastState, "

    .line 852
    .line 853
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 857
    .line 858
    invoke-static {v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->E(Lhi1/c;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const/16 v2, 0x23

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    iget-object v0, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 871
    .line 872
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v0, ", "

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v0, ", priorityType= "

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    iget-object v0, v5, Lcom/reddit/exokit/internal/data/coordinator/b;->b:Lcom/reddit/exokit/internal/data/coordinator/j;

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_1a
    check-cast v0, Lii1/c;

    .line 903
    .line 904
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 905
    .line 906
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 907
    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v2, "LaunchedEffect: disposetime "

    .line 911
    .line 912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ljava/lang/Number;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v2, " (position: "

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide v2

    .line 943
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v2, ", statePosition: "

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    iget-object v0, v0, Lii1/c;->c:Landroidx/compose/runtime/m1;

    .line 952
    .line 953
    invoke-interface {v0}, Landroidx/compose/runtime/w0;->getValue()Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 970
    .line 971
    check-cast v6, Ljava/lang/String;

    .line 972
    .line 973
    check-cast v5, Lcom/reddit/exokit/api/data/a0;

    .line 974
    .line 975
    const-string v1, " -> "

    .line 976
    .line 977
    const-string v2, " | total: "

    .line 978
    .line 979
    const-string v3, "pool state >> reusing: "

    .line 980
    .line 981
    invoke-static {v3, v0, v1, v6, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v1, v5, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const/16 v1, 0x2f

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    iget-object v1, v5, Lcom/reddit/exokit/api/data/a0;->a:Lcom/reddit/exokit/api/data/PoolSize;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v1, " | keys: "

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v5, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 1024
    .line 1025
    check-cast v6, Ljava/lang/String;

    .line 1026
    .line 1027
    check-cast v5, Lcom/reddit/errorreporting/firebase/b;

    .line 1028
    .line 1029
    const-string v1, " : "

    .line 1030
    .line 1031
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iget-object v2, v5, Lcom/reddit/errorreporting/firebase/b;->b:Ljava/util/LinkedHashMap;

    .line 1036
    .line 1037
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_e

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const/16 v1, 0xe

    .line 1052
    .line 1053
    const-string v2, "experiment_variant"

    .line 1054
    .line 1055
    invoke-static {v2, v0, v1}, Lcom/reddit/errorreporting/firebase/b;->b(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1062
    .line 1063
    check-cast v6, Lma1/e;

    .line 1064
    .line 1065
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1066
    .line 1067
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v6, Lma1/e;->r:Lkotlin/jvm/functions/Function1;

    .line 1071
    .line 1072
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_1e
    check-cast v0, Lma1/g;

    .line 1085
    .line 1086
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1087
    .line 1088
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-interface {v5, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v0, Lma1/g;->i:Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_1f
    check-cast v0, Lma1/k;

    .line 1102
    .line 1103
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1104
    .line 1105
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1106
    .line 1107
    if-nez v0, :cond_f

    .line 1108
    .line 1109
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    goto :goto_a

    .line 1113
    :cond_f
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_20
    check-cast v0, Ljava/lang/String;

    .line 1120
    .line 1121
    check-cast v6, Ljava/lang/String;

    .line 1122
    .line 1123
    check-cast v5, Lcom/google/protobuf/Struct;

    .line 1124
    .line 1125
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_10

    .line 1130
    .line 1131
    if-eqz v5, :cond_10

    .line 1132
    .line 1133
    goto :goto_b

    .line 1134
    :cond_10
    move v2, v3

    .line 1135
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    const-string v3, "handleStatePostMessage for "

    .line 1138
    .line 1139
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-string v0, " condition == "

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_21
    check-cast v0, Ljava/lang/String;

    .line 1159
    .line 1160
    check-cast v6, Ljava/lang/String;

    .line 1161
    .line 1162
    check-cast v5, Lcom/google/protobuf/Value;

    .line 1163
    .line 1164
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_11

    .line 1173
    .line 1174
    if-eqz v5, :cond_11

    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_11
    move v2, v3

    .line 1178
    :goto_c
    const-string v3, " condition stringValue == "

    .line 1179
    .line 1180
    const-string v4, " condition value == "

    .line 1181
    .line 1182
    const-string v5, "handleValuePostMessage for "

    .line 1183
    .line 1184
    invoke-static {v5, v0, v3, v4, v1}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_22
    check-cast v0, Ljava/lang/String;

    .line 1197
    .line 1198
    check-cast v6, Ljava/lang/String;

    .line 1199
    .line 1200
    check-cast v5, Landroidx/webkit/PrefetchException;

    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const-string v2, " postId="

    .line 1207
    .line 1208
    const-string v3, " reason="

    .line 1209
    .line 1210
    const-string v4, "[webView] prefetch failed url="

    .line 1211
    .line 1212
    invoke-static {v4, v0, v2, v6, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
