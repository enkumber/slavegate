.class public final synthetic Lbf2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbf2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 7
    .line 8
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyj/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lyj/c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 30
    .line 31
    const-string v0, "$this$semantics"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 37
    .line 38
    new-instance v1, Lcom/reddit/screens/header/composables/v0;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    iget-object v3, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 63
    .line 64
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/reddit/screens/profile/edit/k0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget-object p0, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/profile/edit/k0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 94
    .line 95
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/reddit/screens/profile/edit/k0;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    iget-object p0, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/profile/edit/k0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 125
    .line 126
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/reddit/screens/profile/edit/k0;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iget-object p0, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/profile/edit/k0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 156
    .line 157
    const-string v0, "$this$semantics"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 175
    .line 176
    const/16 v1, 0x19

    .line 177
    .line 178
    iget-object p0, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 191
    .line 192
    const-string v0, "$this$semantics"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 198
    .line 199
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 200
    .line 201
    const/16 v2, 0x15

    .line 202
    .line 203
    iget-object v3, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-direct {v1, v3, v2}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 224
    .line 225
    const-string v0, "$this$semantics"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 240
    .line 241
    const/16 v2, 0x12

    .line 242
    .line 243
    iget-object p0, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 255
    .line 256
    const-string v0, "$this$semantics"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 271
    .line 272
    const/16 v2, 0x10

    .line 273
    .line 274
    iget-object p0, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 286
    .line 287
    const-string v0, "$this$semantics"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 302
    .line 303
    const/16 v2, 0x11

    .line 304
    .line 305
    iget-object p0, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 317
    .line 318
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 319
    .line 320
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 324
    .line 325
    const/16 v1, 0xb

    .line 326
    .line 327
    iget-object v2, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 341
    .line 342
    const-string v0, "$this$semantics"

    .line 343
    .line 344
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 348
    .line 349
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 350
    .line 351
    const/4 v2, 0x7

    .line 352
    iget-object v3, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-direct {v1, v3, v2}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 373
    .line 374
    const-string v0, "$this$semantics"

    .line 375
    .line 376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lbf2/c;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lah2/e;

    .line 389
    .line 390
    const/4 v2, 0x5

    .line 391
    iget-object p0, p0, Lbf2/c;->c:Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    invoke-direct {v1, p0, v2}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
