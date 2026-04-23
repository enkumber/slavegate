.class public final synthetic Lcom/reddit/localization/translations/settings/language/l;
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
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/localization/translations/settings/language/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/localization/translations/settings/language/l;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/localization/translations/settings/language/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/leaderboard/w;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/localization/translations/settings/language/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/localization/translations/settings/language/l;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/localization/translations/settings/language/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/composables/discovery/allchatscreen/d;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/localization/translations/settings/language/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/localization/translations/settings/language/l;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/localization/translations/settings/language/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/composables/w;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 4
    const/16 p4, 0xb

    iput p4, p0, Lcom/reddit/localization/translations/settings/language/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/localization/translations/settings/language/l;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/localization/translations/settings/language/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lg22/d;Lcom/reddit/experiments/exposure/c;I)V
    .locals 1

    .line 5
    const/16 v0, 0x9

    iput v0, p0, Lcom/reddit/localization/translations/settings/language/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/localization/translations/settings/language/l;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/localization/translations/settings/language/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p4, p0, Lcom/reddit/localization/translations/settings/language/l;->a:I

    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/localization/translations/settings/language/l;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/localization/translations/settings/language/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/localization/translations/settings/language/l;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/localization/translations/settings/language/l;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/localization/translations/settings/language/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/localization/translations/settings/language/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;

    .line 13
    .line 14
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p0, v1, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->S:Lkotlin/text/Regex;

    .line 47
    .line 48
    or-int/lit8 p0, v1, 0x1

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast v3, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/runtime/m;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    or-int/lit8 p0, v1, 0x1

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast v3, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/runtime/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    or-int/lit8 p0, v1, 0x1

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast v3, Lt22/o;

    .line 107
    .line 108
    check-cast v2, Landroidx/compose/ui/s;

    .line 109
    .line 110
    check-cast p1, Landroidx/compose/runtime/m;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 p0, v1, 0x1

    .line 118
    .line 119
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v3, v2, p1, p0}, Lcom/reddit/mediablocks/composables/seekbar/c;->a(Lt22/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast v3, Lt22/l;

    .line 130
    .line 131
    check-cast v2, Landroidx/compose/ui/s;

    .line 132
    .line 133
    check-cast p1, Landroidx/compose/runtime/m;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 p0, v1, 0x1

    .line 141
    .line 142
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {v3, v2, p1, p0}, Lcom/reddit/mediablocks/composables/e;->f(Lt22/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    check-cast v3, Lt22/i;

    .line 153
    .line 154
    check-cast v2, Landroidx/compose/ui/s;

    .line 155
    .line 156
    check-cast p1, Landroidx/compose/runtime/m;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    or-int/lit8 p0, v1, 0x1

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {v3, v2, p1, p0}, Lcom/reddit/mediablocks/composables/e;->e(Lt22/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_6
    check-cast v3, Lu22/b;

    .line 176
    .line 177
    check-cast v2, Landroidx/compose/ui/s;

    .line 178
    .line 179
    check-cast p1, Landroidx/compose/runtime/m;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    or-int/lit8 p0, v1, 0x1

    .line 187
    .line 188
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {v3, v2, p1, p0}, Lcom/reddit/mediablocks/composables/e;->a(Lu22/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_7
    check-cast v3, Lcom/reddit/matrix/feature/threadsview/composables/g;

    .line 199
    .line 200
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    check-cast p1, Landroidx/compose/runtime/m;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    or-int/lit8 p0, v1, 0x1

    .line 210
    .line 211
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/threadsview/composables/g;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    move-object v5, v2

    .line 224
    check-cast v5, Ls12/b;

    .line 225
    .line 226
    check-cast p1, Lcom/reddit/matrix/domain/model/a;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const-string v0, "message"

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_0

    .line 240
    .line 241
    new-instance p0, Lcom/reddit/matrix/feature/threadsview/o;

    .line 242
    .line 243
    invoke-direct {p0, v5, p1}, Lcom/reddit/matrix/feature/threadsview/o;-><init>(Ls12/b;Lcom/reddit/matrix/domain/model/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    new-instance v4, Lcom/reddit/matrix/feature/threadsview/i;

    .line 248
    .line 249
    iget-object v7, v5, Ls12/b;->g:Lcom/reddit/matrix/domain/model/a;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget v6, p0, Lcom/reddit/localization/translations/settings/language/l;->c:I

    .line 257
    .line 258
    invoke-direct/range {v4 .. v9}, Lcom/reddit/matrix/feature/threadsview/i;-><init>(Ls12/b;ILcom/reddit/matrix/domain/model/a;ZZ)V

    .line 259
    .line 260
    .line 261
    move-object p0, v4

    .line 262
    :goto_0
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_9
    check-cast v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 269
    .line 270
    check-cast v2, Lkotlinx/coroutines/flow/k;

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
    or-int/lit8 p0, v1, 0x1

    .line 280
    .line 281
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->N(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_a
    check-cast v3, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 292
    .line 293
    check-cast v2, Lcom/reddit/matrix/feature/moderation/c0;

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
    or-int/lit8 p0, v1, 0x1

    .line 303
    .line 304
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->M(Lcom/reddit/matrix/feature/moderation/c0;Landroidx/compose/runtime/m;I)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_b
    check-cast v3, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    .line 315
    .line 316
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 317
    .line 318
    check-cast p1, Landroidx/compose/runtime/m;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    sget-object p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 326
    .line 327
    or-int/lit8 p0, v1, 0x1

    .line 328
    .line 329
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_c
    check-cast v3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 340
    .line 341
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 342
    .line 343
    check-cast p1, Landroidx/compose/runtime/m;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    or-int/lit8 p0, v1, 0x1

    .line 351
    .line 352
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_d
    check-cast v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 363
    .line 364
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 365
    .line 366
    check-cast p1, Landroidx/compose/runtime/m;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    sget-object p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->U:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 374
    .line 375
    or-int/lit8 p0, v1, 0x1

    .line 376
    .line 377
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_e
    check-cast v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

    .line 388
    .line 389
    check-cast v2, Lkotlinx/coroutines/flow/k;

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
    or-int/lit8 p0, v1, 0x1

    .line 399
    .line 400
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_f
    check-cast v3, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 411
    .line 412
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 413
    .line 414
    check-cast p1, Landroidx/compose/runtime/m;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    or-int/lit8 p0, v1, 0x1

    .line 422
    .line 423
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_10
    check-cast v3, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

    .line 434
    .line 435
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    check-cast p1, Landroidx/compose/runtime/m;

    .line 438
    .line 439
    check-cast p2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    or-int/lit8 p0, v1, 0x1

    .line 445
    .line 446
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->B5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_11
    check-cast v3, Lcom/reddit/matrix/feature/chats/composables/w;

    .line 457
    .line 458
    check-cast v2, Landroidx/compose/ui/s;

    .line 459
    .line 460
    check-cast p1, Landroidx/compose/runtime/m;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/16 p0, 0x187

    .line 468
    .line 469
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    invoke-virtual {v3, v1, p0, p1, v2}, Lcom/reddit/matrix/feature/chats/composables/w;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_12
    check-cast v3, Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 480
    .line 481
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 482
    .line 483
    check-cast p1, Landroidx/compose/runtime/m;

    .line 484
    .line 485
    check-cast p2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    sget-object p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 491
    .line 492
    or-int/lit8 p0, v1, 0x1

    .line 493
    .line 494
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 499
    .line 500
    .line 501
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_13
    check-cast v3, Lg22/d;

    .line 505
    .line 506
    check-cast v2, Lcom/reddit/experiments/exposure/c;

    .line 507
    .line 508
    check-cast p1, Landroidx/compose/runtime/m;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    or-int/lit8 p0, v1, 0x1

    .line 516
    .line 517
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-static {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/chat/composables/k2;->u(Lg22/d;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/m;I)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_14
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 528
    .line 529
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    check-cast p1, Landroidx/compose/runtime/m;

    .line 532
    .line 533
    check-cast p2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    or-int/lit8 p0, v1, 0x1

    .line 539
    .line 540
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-static {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/chat/composables/a;->s(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 545
    .line 546
    .line 547
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_15
    check-cast v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 551
    .line 552
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 553
    .line 554
    check-cast p1, Landroidx/compose/runtime/m;

    .line 555
    .line 556
    check-cast p2, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 562
    .line 563
    or-int/lit8 p0, v1, 0x1

    .line 564
    .line 565
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_16
    check-cast v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 576
    .line 577
    check-cast v2, Lcom/reddit/matrix/feature/chat/l3;

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
    sget p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 587
    .line 588
    or-int/lit8 p0, v1, 0x1

    .line 589
    .line 590
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->M(Lcom/reddit/matrix/feature/chat/l3;Landroidx/compose/runtime/m;I)V

    .line 595
    .line 596
    .line 597
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_17
    check-cast v3, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;

    .line 601
    .line 602
    check-cast v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 603
    .line 604
    check-cast p1, Landroidx/compose/runtime/m;

    .line 605
    .line 606
    check-cast p2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    or-int/lit8 p0, v1, 0x1

    .line 612
    .line 613
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 618
    .line 619
    invoke-virtual {v3, v2, p2, p1, p0}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->h(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 620
    .line 621
    .line 622
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_18
    check-cast v3, Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 626
    .line 627
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    check-cast p1, Landroidx/compose/runtime/m;

    .line 630
    .line 631
    check-cast p2, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    or-int/lit8 p0, v1, 0x1

    .line 637
    .line 638
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    invoke-static {v3, v2, p1, p0}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->i(Lcom/reddit/marketplace/awards/features/leaderboard/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 643
    .line 644
    .line 645
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_19
    check-cast v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/n;

    .line 649
    .line 650
    check-cast v2, Ljy1/e;

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
    or-int/lit8 p0, v1, 0x1

    .line 660
    .line 661
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/n;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 666
    .line 667
    .line 668
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_1a
    check-cast v3, Ljy1/a;

    .line 672
    .line 673
    check-cast v2, Landroidx/compose/ui/s;

    .line 674
    .line 675
    check-cast p1, Landroidx/compose/runtime/m;

    .line 676
    .line 677
    check-cast p2, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    or-int/lit8 p0, v1, 0x1

    .line 683
    .line 684
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    invoke-static {v3, v2, p1, p0}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->c(Ljy1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 689
    .line 690
    .line 691
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_1b
    check-cast v3, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 695
    .line 696
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 697
    .line 698
    check-cast p1, Landroidx/compose/runtime/m;

    .line 699
    .line 700
    check-cast p2, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    or-int/lit8 p0, v1, 0x1

    .line 706
    .line 707
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 712
    .line 713
    .line 714
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_1c
    check-cast v3, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 718
    .line 719
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 720
    .line 721
    check-cast p1, Landroidx/compose/runtime/m;

    .line 722
    .line 723
    check-cast p2, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    sget-object p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->W:[Ltm3/x;

    .line 729
    .line 730
    or-int/lit8 p0, v1, 0x1

    .line 731
    .line 732
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 733
    .line 734
    .line 735
    move-result p0

    .line 736
    invoke-virtual {v3, v2, p1, p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 737
    .line 738
    .line 739
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object p0

    .line 742
    nop

    .line 743
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
