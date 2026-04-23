.class public final synthetic Laq2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Laq2/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laq2/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Laq2/g;->c:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget v0, p0, Laq2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwc3/y;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "rgbValue"

    .line 19
    .line 20
    iget-object v1, p0, Laq2/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "associatedCssClass"

    .line 26
    .line 27
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lwc3/y;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-static {p1, p0, v0, p0, v1}, Lwc3/y;->a(Lwc3/y;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;I)Lwc3/y;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v0, "$this$asFlow"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laq2/g;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 66
    .line 67
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 68
    .line 69
    const-string v1, ", "

    .line 70
    .line 71
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 86
    .line 87
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 88
    .line 89
    const-string v1, ", "

    .line 90
    .line 91
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 106
    .line 107
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 108
    .line 109
    const-string v1, ", "

    .line 110
    .line 111
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 126
    .line 127
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 128
    .line 129
    const-string v1, ". "

    .line 130
    .line 131
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 146
    .line 147
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 148
    .line 149
    const-string v1, ". "

    .line 150
    .line 151
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 166
    .line 167
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 168
    .line 169
    const-string v1, ". "

    .line 170
    .line 171
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 186
    .line 187
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 188
    .line 189
    const-string v1, ". "

    .line 190
    .line 191
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 206
    .line 207
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 208
    .line 209
    const-string v1, ". "

    .line 210
    .line 211
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 226
    .line 227
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 228
    .line 229
    const-string v1, ". "

    .line 230
    .line 231
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 246
    .line 247
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 248
    .line 249
    const-string v1, ". "

    .line 250
    .line 251
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 266
    .line 267
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 268
    .line 269
    const-string v1, ". "

    .line 270
    .line 271
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 286
    .line 287
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 288
    .line 289
    const-string v1, ". "

    .line 290
    .line 291
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 306
    .line 307
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 308
    .line 309
    const-string v1, ". "

    .line 310
    .line 311
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 326
    .line 327
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 328
    .line 329
    const-string v1, ". "

    .line 330
    .line 331
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 346
    .line 347
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 348
    .line 349
    const-string v1, ". "

    .line 350
    .line 351
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 366
    .line 367
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 368
    .line 369
    const-string v1, ". "

    .line 370
    .line 371
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 386
    .line 387
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 388
    .line 389
    const-string v1, ". "

    .line 390
    .line 391
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 406
    .line 407
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 408
    .line 409
    const-string v1, ". "

    .line 410
    .line 411
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 426
    .line 427
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 428
    .line 429
    const-string v1, ". "

    .line 430
    .line 431
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

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
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 446
    .line 447
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 448
    .line 449
    const-string v1, ". "

    .line 450
    .line 451
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 452
    .line 453
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 466
    .line 467
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 468
    .line 469
    const-string v1, ". "

    .line 470
    .line 471
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 472
    .line 473
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {p1, v0, v2, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 486
    .line 487
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 488
    .line 489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Laq2/g;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, ". "

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 524
    .line 525
    .line 526
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 530
    .line 531
    const-string v0, "$this$semantics"

    .line 532
    .line 533
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Laq2/g;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    .line 544
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_18
    iget-object v0, p0, Laq2/g;->b:Ljava/lang/String;

    .line 553
    .line 554
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 555
    .line 556
    check-cast p1, Lq7/a;

    .line 557
    .line 558
    const-string v1, "_connection"

    .line 559
    .line 560
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v1, "\n      UPDATE link\n      SET linkJson = ?\n      WHERE linkId = ?\n    "

    .line 564
    .line 565
    invoke-interface {p1, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    const/4 v1, 0x1

    .line 570
    :try_start_0
    invoke-interface {p1, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x2

    .line 574
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    .line 579
    .line 580
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    move-object p0, v0

    .line 588
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 589
    .line 590
    .line 591
    throw p0

    .line 592
    :pswitch_19
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 593
    .line 594
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 595
    .line 596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/m0;

    .line 600
    .line 601
    iget-object v1, p0, Laq2/g;->b:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v1, :cond_1

    .line 604
    .line 605
    iget-object v1, p0, Laq2/g;->c:Ljava/lang/String;

    .line 606
    .line 607
    :cond_1
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/m0;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 617
    .line 618
    const-string v0, "$this$semantics"

    .line 619
    .line 620
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Laq2/g;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz p0, :cond_2

    .line 631
    .line 632
    new-instance v0, Landroidx/compose/material/n1;

    .line 633
    .line 634
    const/16 v1, 0x13

    .line 635
    .line 636
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 640
    .line 641
    .line 642
    :cond_2
    const/4 p0, 0x0

    .line 643
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 644
    .line 645
    .line 646
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 650
    .line 651
    const-string v0, "$this$semantics"

    .line 652
    .line 653
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Laq2/g;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 p0, 0x0

    .line 667
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 668
    .line 669
    .line 670
    new-instance p0, Landroidx/compose/material/n1;

    .line 671
    .line 672
    const/16 v1, 0x13

    .line 673
    .line 674
    invoke-direct {p0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_1c
    move-object v0, p1

    .line 684
    check-cast v0, Lcom/reddit/ui/compose/ds/i9;

    .line 685
    .line 686
    const-string p1, "$this$HorizontalMetadataGroup"

    .line 687
    .line 688
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance p1, La33/f;

    .line 692
    .line 693
    const/4 v1, 0x5

    .line 694
    iget-object v2, p0, Laq2/g;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {p1, v2, v1}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 700
    .line 701
    const v1, 0x5cc6d799

    .line 702
    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    invoke-direct {v4, p1, v1, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 706
    .line 707
    .line 708
    const/4 v5, 0x7

    .line 709
    const/4 v1, 0x0

    .line 710
    const/4 v2, 0x0

    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 713
    .line 714
    .line 715
    new-instance p1, La33/f;

    .line 716
    .line 717
    const/4 v1, 0x6

    .line 718
    iget-object p0, p0, Laq2/g;->c:Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {p1, p0, v1}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 724
    .line 725
    const p0, -0x3d54dd7e

    .line 726
    .line 727
    .line 728
    invoke-direct {v4, p1, p0, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 733
    .line 734
    .line 735
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object p0

    .line 738
    nop

    .line 739
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
