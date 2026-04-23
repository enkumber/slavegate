.class public final synthetic Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/moderatedcommunities/data/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->a:I

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 22
    .line 23
    const-string v0, "$this$semantics"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lxj2/q;

    .line 37
    .line 38
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lxj2/q;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lxj2/q;

    .line 57
    .line 58
    const-string v0, "it"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lxj2/q;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 77
    .line 78
    const-string v0, "$this$semantics"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 92
    .line 93
    const-string v0, "$this$semantics"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 107
    .line 108
    const-string v0, "$this$semantics"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 122
    .line 123
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 141
    .line 142
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 159
    .line 160
    const-string v0, "$this$semantics"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 177
    .line 178
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 196
    .line 197
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 211
    .line 212
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 230
    .line 231
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 245
    .line 246
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 264
    .line 265
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 266
    .line 267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 279
    .line 280
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 p0, 0x0

    .line 291
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 298
    .line 299
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 300
    .line 301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 p0, 0x0

    .line 310
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 317
    .line 318
    const-string v0, "$this$semantics"

    .line 319
    .line 320
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 p0, 0x0

    .line 329
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 336
    .line 337
    const-string v0, "$this$semantics"

    .line 338
    .line 339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x0

    .line 348
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 355
    .line 356
    const-string v0, "$this$semantics"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 p0, 0x0

    .line 367
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 374
    .line 375
    const-string v0, "$this$semantics"

    .line 376
    .line 377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 p0, 0x0

    .line 386
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 393
    .line 394
    const-string v0, "$this$semantics"

    .line 395
    .line 396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 p0, 0x0

    .line 405
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 412
    .line 413
    const-string v0, "$this$semantics"

    .line 414
    .line 415
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 p0, 0x0

    .line 424
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 431
    .line 432
    const-string v0, "$this$semantics"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 446
    .line 447
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 448
    .line 449
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 454
    .line 455
    .line 456
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 465
    .line 466
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 467
    .line 468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_1a
    check-cast p1, Lib2/a;

    .line 484
    .line 485
    const-string v0, "data"

    .line 486
    .line 487
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, Lib2/a;->c:Lnp3/c;

    .line 491
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v3, v2

    .line 512
    check-cast v3, Lib2/b;

    .line 513
    .line 514
    iget-object v3, v3, Lib2/b;->a:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_0

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_1
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-static {p1, p0}, Lib2/a;->a(Lib2/a;Lnp3/g;)Lib2/a;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-static {p0}, Lcom/reddit/mod/moderatedcommunities/data/f;->c(Lib2/a;)Lib2/a;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 542
    .line 543
    const-string v0, "$this$semantics"

    .line 544
    .line 545
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 557
    .line 558
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 559
    .line 560
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 p0, 0x0

    .line 569
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p0

    .line 575
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
