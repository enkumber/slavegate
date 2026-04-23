.class public final Lcom/reddit/settings/impl/devsettings/network/ui/config/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/z;->b:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/z;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/z;->b:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->B:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->R:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->y:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->x:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/o;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/m;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/m;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/m;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->S:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/g;

    .line 66
    .line 67
    const-string v1, "_custom"

    .line 68
    .line 69
    const-string v2, " (Custom)"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v5, "<this>"

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/g;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/g;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->g:Lhx/d;

    .line 83
    .line 84
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/content/Context;

    .line 91
    .line 92
    new-instance p2, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 93
    .line 94
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lxw/a;->a:Lkotlin/text/Regex;

    .line 102
    .line 103
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lxw/a;->a:Lkotlin/text/Regex;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "key"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v1, "args_header_key"

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p2, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_1
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/f;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/f;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/f;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->g:Lhx/d;

    .line 149
    .line 150
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroid/content/Context;

    .line 157
    .line 158
    new-instance p2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 159
    .line 160
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;->Header:Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/reddit/settings/impl/devsettings/network/data/NetworkDevSettingType;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p2, p1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p2, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_2
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/n;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/n;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/n;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/n;->b:Z

    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->i:Lct1/a;

    .line 185
    .line 186
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lxw/a;->a:Lkotlin/text/Regex;

    .line 194
    .line 195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lxw/a;->a:Lkotlin/text/Regex;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "_enabled"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "toString(...)"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    .line 238
    if-ne p0, p1, :cond_3

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_0
    if-ne p0, p1, :cond_4

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_1
    if-ne p0, p1, :cond_5

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_6
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/k;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/k;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/k;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->i:Lct1/a;

    .line 281
    .line 282
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/data/g;->m(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 289
    .line 290
    if-ne p0, p1, :cond_8

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->v:Lcom/reddit/screen/o0;

    .line 297
    .line 298
    const-string p1, "Please enter an operation name to save"

    .line 299
    .line 300
    invoke-interface {p0, p1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :goto_3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 306
    .line 307
    if-ne p0, p1, :cond_a

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_b
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/e;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/e;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/e;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->i:Lct1/a;

    .line 324
    .line 325
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/data/g;->l(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    .line 333
    if-ne p0, p1, :cond_c

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    :goto_4
    if-ne p0, p1, :cond_d

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_e
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/l;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/l;

    .line 347
    .line 348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->i:Lct1/a;

    .line 355
    .line 356
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 357
    .line 358
    invoke-virtual {p0, p2}, Lcom/reddit/settings/impl/devsettings/network/data/g;->a(Ldm3/a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 363
    .line 364
    if-ne p0, p1, :cond_f

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_5
    if-ne p0, p1, :cond_10

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/j;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/j;

    .line 376
    .line 377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->g:Lhx/d;

    .line 384
    .line 385
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/4 p1, 0x1

    .line 401
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/d;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/d;

    .line 406
    .line 407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->g:Lhx/d;

    .line 414
    .line 415
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Landroid/content/Context;

    .line 422
    .line 423
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;

    .line 424
    .line 425
    invoke-direct {p1}, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {p0, p1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/h;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/h;

    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-static {p0, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->M(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 445
    .line 446
    if-ne p0, p1, :cond_14

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_15
    sget-object p2, Lcom/reddit/settings/impl/devsettings/network/ui/config/i;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/i;

    .line 453
    .line 454
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_16

    .line 459
    .line 460
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->g:Lhx/d;

    .line 461
    .line 462
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Landroid/content/Context;

    .line 469
    .line 470
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;

    .line 471
    .line 472
    invoke-direct {p1}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {p0, p1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    :goto_7
    return-object p0

    .line 481
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 482
    .line 483
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw p0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
