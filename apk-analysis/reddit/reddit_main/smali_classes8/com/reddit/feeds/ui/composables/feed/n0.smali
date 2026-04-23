.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->a:I

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, p0}, Li03/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {p2, p1, v0, p0}, Lhk/b;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-static {p2, p1, v0, p0}, Lhi/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lhe2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static {p2, p1, v0, p0}, Lgg2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    const/16 p2, 0x31

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-static {p2, p1, v0, p0}, Lfi/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    const/4 p2, 0x1

    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {p2, p1, v0, p0}, Lff1/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    const/4 p2, 0x1

    .line 120
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static {p2, p1, v0, p0}, Lf73/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_7
    const/4 p2, 0x1

    .line 135
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-static {p2, p1, v0, p0}, Lf73/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-static {p2, p1, v0, p0}, Lf73/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-static {p2, p1, v0, p0}, Le92/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/search/combined/ui/composables/b;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/screens/feedoptions/s;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/profile/ui/composables/settings/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_e
    const/4 p2, 0x1

    .line 240
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_f
    const/4 p2, 0x7

    .line 255
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/polls/common/composables/e;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_10
    const/4 p2, 0x1

    .line 270
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/rules/screen/full/h;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_11
    const/4 p2, 0x7

    .line 285
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/reorder/composables/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_12
    const/4 p2, 0x1

    .line 300
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_14
    const/4 p2, 0x1

    .line 330
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 335
    .line 336
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/log/impl/screen/log/b;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_15
    const/4 p2, 0x7

    .line 345
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 350
    .line 351
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_16
    const/4 p2, 0x1

    .line 360
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 365
    .line 366
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/guides/screen/guides/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_17
    const/4 p2, 0x1

    .line 375
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 380
    .line 381
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mediapicker/screens/compose/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_18
    const/4 p2, 0x1

    .line 390
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/chats/unread/composables/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_19
    const/4 p2, 0x1

    .line 405
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 410
    .line 411
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q1;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_1a
    const/4 p2, 0x1

    .line 420
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 425
    .line 426
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/chat/composables/k2;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_1b
    const/4 p2, 0x1

    .line 435
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 440
    .line 441
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/localization/translations/settings/multilingual/composables/d;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_1c
    const/4 p2, 0x1

    .line 450
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->c:Landroidx/compose/ui/s;

    .line 455
    .line 456
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/n0;->b:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/feeds/ui/composables/feed/b;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    nop

    .line 465
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
