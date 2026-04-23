.class public final synthetic Lqc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lqc2/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 4

    .line 1
    iget v0, p0, Lqc2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->CTA_BUTTON:Lcom/reddit/ads/analytics/ClickLocation;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/reddit/ads/common/AdAction$CtaClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/Integer;Lcom/reddit/ads/common/AdType;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 37
    .line 38
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->CTA_WHITESPACE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/reddit/ads/common/AdAction$CtaClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/Integer;Lcom/reddit/ads/common/AdType;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object v0, Lcom/reddit/ads/common/AdAction$TitleClicked;->a:Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    sget-object v0, Lcom/reddit/ads/common/AdAction$BackgroundClicked;->a:Lcom/reddit/ads/common/AdAction$BackgroundClicked;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v0, Lcom/reddit/achievements/modtools/f;->a:Lcom/reddit/achievements/modtools/f;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    sget-object v0, Lcom/reddit/achievements/modtools/e;->a:Lcom/reddit/achievements/modtools/e;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    sget-object v0, Lcom/reddit/achievements/modtools/d;->a:Lcom/reddit/achievements/modtools/d;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/i;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/i;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_8
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/g;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/g;

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_9
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/f;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/f;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/k;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/k;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    sget-object v0, Lra2/b;->b:Lra2/b;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_c
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    sget-object v0, Lra2/b;->a:Lra2/b;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_d
    const/4 v0, 0x1

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_e
    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_f
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    sget-object v0, Lcom/reddit/mod/communitystatus/screen/add/a;->a:Lcom/reddit/mod/communitystatus/screen/add/a;

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_10
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/h;

    .line 200
    .line 201
    sget-object v1, Ltz1/n;->a:Ltz1/n;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/h;-><init>(Ltz1/q;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_11
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/h;

    .line 215
    .line 216
    sget-object v1, Ltz1/p;->a:Ltz1/p;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/h;-><init>(Ltz1/q;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_12
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    sget-object v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/g;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/g;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_13
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    sget-object v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/f;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/f;

    .line 242
    .line 243
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_14
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    sget-object v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/g;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/g;

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_15
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    sget-object v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/i;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/i;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_16
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    sget-object v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/g;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/g;

    .line 272
    .line 273
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_17
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    sget-object v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/e;->a:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/e;

    .line 282
    .line 283
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_18
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    sget-object v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/f;->a:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/f;

    .line 292
    .line 293
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_19
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    sget-object v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/h;->a:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/h;

    .line 302
    .line 303
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    sget-object v0, Lcom/reddit/drafts/screen/c;->a:Lcom/reddit/drafts/screen/c;

    .line 312
    .line 313
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_1b
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    sget-object v0, Lcom/reddit/drafts/screen/e;->a:Lcom/reddit/drafts/screen/e;

    .line 322
    .line 323
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_1c
    iget-object p0, p0, Lqc2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    sget-object v0, Lcom/reddit/mod/queue/screen/queue/h;->e:Lcom/reddit/mod/queue/screen/queue/h;

    .line 332
    .line 333
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
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
