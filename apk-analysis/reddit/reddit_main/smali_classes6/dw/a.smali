.class public final synthetic Ldw/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    iput v0, p0, Ldw/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldw/a;->a:I

    iput-object p1, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ldw/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldw/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ads/common/AdAction$SubredditClicked;

    .line 7
    .line 8
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$SubredditClicked;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 22
    .line 23
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/ads/common/AdAction$HeaderClicked;

    .line 37
    .line 38
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$HeaderClicked;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance v0, Lcom/reddit/ads/common/AdAction$SubredditClicked;

    .line 52
    .line 53
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$SubredditClicked;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    new-instance v0, Lcom/reddit/auth/username/r;

    .line 67
    .line 68
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/reddit/auth/username/r;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    iget-object v0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object p0, p0, Ldw/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance v0, Lk33/l;

    .line 92
    .line 93
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lk33/l;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    iget-object v0, p0, Ldw/a;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    new-instance v0, Lcom/reddit/mod/screen/m;

    .line 119
    .line 120
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 121
    .line 122
    sget-object v2, Lcom/reddit/mod/screen/m0;->a:Lcom/reddit/mod/screen/m0;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    iget-object v4, p0, Ldw/a;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/reddit/mod/screen/m;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;Lcom/reddit/mod/screen/o0;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    new-instance v0, Lcom/reddit/mod/screen/m;

    .line 139
    .line 140
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 141
    .line 142
    sget-object v2, Lcom/reddit/mod/screen/n0;->a:Lcom/reddit/mod/screen/n0;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    iget-object v4, p0, Ldw/a;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/reddit/mod/screen/m;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;Lcom/reddit/mod/screen/o0;I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    new-instance v0, Lcom/reddit/mod/screen/m;

    .line 159
    .line 160
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->BLOCK:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    iget-object v4, p0, Ldw/a;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/reddit/mod/screen/m;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;Lcom/reddit/mod/screen/o0;I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_a
    new-instance v0, Lcom/reddit/mod/screen/m;

    .line 179
    .line 180
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/16 v3, 0xc

    .line 184
    .line 185
    iget-object v4, p0, Ldw/a;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/reddit/mod/screen/m;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;Lcom/reddit/mod/screen/o0;I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_b
    new-instance v0, Lcom/reddit/mod/screen/m;

    .line 199
    .line 200
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->REPORT:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    iget-object v4, p0, Ldw/a;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/reddit/mod/screen/m;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;Lcom/reddit/mod/screen/o0;I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_c
    new-instance v0, Lcom/reddit/mod/screen/m;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/16 v2, 0xd

    .line 222
    .line 223
    iget-object v3, p0, Ldw/a;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/reddit/mod/screen/m;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;Lcom/reddit/mod/screen/o0;I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_d
    new-instance v0, Lcom/reddit/mod/screen/m;

    .line 237
    .line 238
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 239
    .line 240
    sget-object v2, Lcom/reddit/mod/screen/l0;->a:Lcom/reddit/mod/screen/l0;

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    iget-object v4, p0, Ldw/a;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/reddit/mod/screen/m;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;Lcom/reddit/mod/screen/o0;I)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_e
    new-instance v0, Lvv/p;

    .line 257
    .line 258
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lvv/p;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_f
    new-instance v0, Lvv/a0;

    .line 272
    .line 273
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lvv/a0;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_10
    new-instance v0, Lvv/w;

    .line 287
    .line 288
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lvv/w;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_11
    new-instance v0, Lcom/reddit/safety/report/impl/c0;

    .line 302
    .line 303
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/c0;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_12
    new-instance v0, Lcom/reddit/safety/report/impl/c0;

    .line 317
    .line 318
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/c0;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_13
    new-instance v0, Lvv/d;

    .line 332
    .line 333
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Lvv/d;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_14
    new-instance v0, Lvv/o;

    .line 351
    .line 352
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lvv/o;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_15
    new-instance v0, Lvv/o;

    .line 366
    .line 367
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lvv/o;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_16
    new-instance v0, Lvv/c0;

    .line 381
    .line 382
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lvv/c0;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_17
    new-instance v0, Lxv/a;

    .line 396
    .line 397
    sget-object v1, Lcom/reddit/comments/events/translation/TranslationCommentEventSource;->INDICATOR:Lcom/reddit/comments/events/translation/TranslationCommentEventSource;

    .line 398
    .line 399
    iget-object v2, p0, Ldw/a;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, Lxv/a;-><init>(Ljava/lang/String;Lcom/reddit/comments/events/translation/TranslationCommentEventSource;)V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_18
    new-instance v0, Lxv/b;

    .line 413
    .line 414
    sget-object v1, Lcom/reddit/comments/events/translation/TranslationCommentEventSource;->INDICATOR:Lcom/reddit/comments/events/translation/TranslationCommentEventSource;

    .line 415
    .line 416
    iget-object v2, p0, Ldw/a;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v0, v2, v1}, Lxv/b;-><init>(Ljava/lang/String;Lcom/reddit/comments/events/translation/TranslationCommentEventSource;)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_19
    new-instance v0, Lvv/t;

    .line 430
    .line 431
    sget-object v2, Lcom/reddit/mod/inline/n;->a:Lcom/reddit/mod/inline/n;

    .line 432
    .line 433
    const/4 v1, -0x1

    .line 434
    const-wide/16 v3, 0x0

    .line 435
    .line 436
    iget-object v5, p0, Ldw/a;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct/range {v0 .. v5}, Lvv/t;-><init>(ILcom/reddit/mod/inline/q;JLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_1a
    new-instance v0, Lvv/t;

    .line 450
    .line 451
    sget-object v2, Lcom/reddit/mod/inline/j;->a:Lcom/reddit/mod/inline/j;

    .line 452
    .line 453
    const/4 v1, -0x1

    .line 454
    const-wide/16 v3, 0x0

    .line 455
    .line 456
    iget-object v5, p0, Ldw/a;->c:Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct/range {v0 .. v5}, Lvv/t;-><init>(ILcom/reddit/mod/inline/q;JLjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_1b
    new-instance v0, Lvv/t;

    .line 470
    .line 471
    sget-object v2, Lcom/reddit/mod/inline/m;->a:Lcom/reddit/mod/inline/m;

    .line 472
    .line 473
    const/4 v1, -0x1

    .line 474
    const-wide/16 v3, 0x0

    .line 475
    .line 476
    iget-object v5, p0, Ldw/a;->c:Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct/range {v0 .. v5}, Lvv/t;-><init>(ILcom/reddit/mod/inline/q;JLjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_1c
    new-instance v0, Lvv/p;

    .line 490
    .line 491
    iget-object v1, p0, Ldw/a;->c:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lvv/p;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object p0, p0, Ldw/a;->b:Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 502
    .line 503
    return-object p0

    .line 504
    nop

    .line 505
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
