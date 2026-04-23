.class public final synthetic Lbf2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbf2/i;->a:I

    iput-object p1, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lbf2/i;->a:I

    iput-object p1, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbf2/i;->a:I

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
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 34
    .line 35
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 49
    .line 50
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/rules/screen/manage/r;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 64
    .line 65
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/rules/screen/manage/r;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 79
    .line 80
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/rules/screen/manage/r;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 94
    .line 95
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/rules/screen/manage/r;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 109
    .line 110
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/rules/screen/details/composables/b;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 124
    .line 125
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/rules/screen/details/composables/b;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    const/4 p2, 0x1

    .line 134
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 139
    .line 140
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/removalreasons/screen/detail/p;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_8
    const/4 p2, 0x1

    .line 149
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 154
    .line 155
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_9
    const/4 p2, 0x1

    .line 164
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 169
    .line 170
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/mail/impl/screen/compose/h;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_a
    const/4 p2, 0x1

    .line 179
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 184
    .line 185
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/mail/impl/composables/inbox/f0;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_b
    const/4 p2, 0x1

    .line 194
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 199
    .line 200
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/mail/impl/composables/inbox/f0;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_c
    const/4 p2, 0x1

    .line 209
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 214
    .line 215
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/log/impl/screen/log/b;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_d
    const/4 p2, 0x1

    .line 224
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 229
    .line 230
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/guides/screen/training/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    const/4 p2, 0x1

    .line 239
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 244
    .line 245
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/guides/screen/training/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_f
    const/4 p2, 0x1

    .line 254
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 259
    .line 260
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/communityaccess/impl/composables/g;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_10
    const/4 p2, 0x1

    .line 269
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 274
    .line 275
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_11
    const/4 p2, 0x7

    .line 284
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 289
    .line 290
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_12
    const/16 p2, 0x31

    .line 299
    .line 300
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 305
    .line 306
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_13
    const/4 p2, 0x1

    .line 315
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 320
    .line 321
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_14
    const/16 p2, 0x31

    .line 330
    .line 331
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 336
    .line 337
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->E(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_15
    const/4 p2, 0x1

    .line 346
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 351
    .line 352
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/localization/translations/settings/multilingual/composables/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_16
    const/4 p2, 0x1

    .line 361
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 366
    .line 367
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/feeds/ui/composables/h;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_17
    const/16 p2, 0x31

    .line 376
    .line 377
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 382
    .line 383
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/commentinsights/screen/composables/c;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_18
    const/4 p2, 0x1

    .line 392
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 397
    .line 398
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_19
    const/4 p2, 0x1

    .line 407
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 412
    .line 413
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-static {p2, p1, v0, p0}, Lc73/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_1a
    const/16 p2, 0x31

    .line 422
    .line 423
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 428
    .line 429
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-static {p2, p1, v0, p0}, Lc72/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 443
    .line 444
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-static {p2, p1, v0, p0}, Lc12/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lbf2/i;->c:Landroidx/compose/ui/s;

    .line 458
    .line 459
    iget-object p0, p0, Lbf2/i;->b:Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-static {p2, p1, v0, p0}, Lbf2/k;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

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
