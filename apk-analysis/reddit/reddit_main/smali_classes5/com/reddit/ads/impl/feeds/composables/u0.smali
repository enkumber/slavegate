.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    iput p1, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/pro/ui/composables/signupsuccess/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/welcome/impl/screen/community/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/b;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    const/4 p2, 0x1

    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->y(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    const/4 p2, 0x1

    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    const/4 p2, 0x1

    .line 119
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    const/16 p2, 0x31

    .line 134
    .line 135
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/flairs/pick/post/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    const/4 p2, 0x1

    .line 150
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    const/4 p2, 0x1

    .line 165
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_a
    const/4 p2, 0x1

    .line 180
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/communityaccess/impl/composables/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_b
    const/4 p2, 0x1

    .line 195
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mediacomponent/composables/video/debug/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_c
    const/4 p2, 0x1

    .line 210
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_d
    const/4 p2, 0x1

    .line 225
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/chat/composables/a;->z(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_e
    const/16 p2, 0x31

    .line 240
    .line 241
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/chat/composables/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_f
    const/4 p2, 0x1

    .line 256
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_10
    const/4 p2, 0x1

    .line 271
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 276
    .line 277
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_11
    const/4 p2, 0x1

    .line 286
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12
    const/4 p2, 0x1

    .line 301
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 306
    .line 307
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/localization/translations/mt/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13
    const/4 p2, 0x1

    .line 316
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 321
    .line 322
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/feeds/ui/composables/h;->w(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_14
    const/4 p2, 0x1

    .line 331
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 336
    .line 337
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/commentinsights/screen/composables/c;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_15
    const/16 p2, 0x31

    .line 346
    .line 347
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 352
    .line 353
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/commentinsights/screen/composables/c;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_16
    const/16 p2, 0x31

    .line 362
    .line 363
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 368
    .line 369
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/auth/login/screen/welcome/composables/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_17
    const/4 p2, 0x1

    .line 378
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 383
    .line 384
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/auth/login/screen/welcome/composables/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_18
    const/4 p2, 0x1

    .line 393
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/auth/login/screen/signup/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_19
    const/4 p2, 0x1

    .line 408
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 413
    .line 414
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_1a
    const/4 p2, 0x1

    .line 423
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 428
    .line 429
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/country/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_1b
    const/4 p2, 0x1

    .line 438
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 443
    .line 444
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/agegating/impl/age/confirmation/y;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_1c
    const/4 p2, 0x1

    .line 453
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->c:Landroidx/compose/ui/s;

    .line 458
    .line 459
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/u0;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/ads/impl/feeds/composables/x0;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
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
