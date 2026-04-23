.class public final synthetic Lax1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lax1/c;->a:I

    iput-object p1, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lax1/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lax1/c;->a:I

    iput-boolean p1, p0, Lax1/c;->c:Z

    iput-object p2, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lax1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/reply/composer/m;

    .line 37
    .line 38
    iget-boolean v1, p0, Lax1/c;->c:Z

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/m;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Ldx2/f1;

    .line 52
    .line 53
    iget-boolean v1, p0, Lax1/c;->c:Z

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ldx2/f1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/reddit/postsubmit/tags/e0;

    .line 109
    .line 110
    iget-boolean v1, p0, Lax1/c;->c:Z

    .line 111
    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/tags/e0;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    new-instance v0, Lcom/reddit/postsubmit/tags/d0;

    .line 126
    .line 127
    iget-boolean v1, p0, Lax1/c;->c:Z

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/tags/d0;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8
    new-instance v0, Lcom/reddit/postsubmit/tags/f0;

    .line 143
    .line 144
    iget-boolean v1, p0, Lax1/c;->c:Z

    .line 145
    .line 146
    xor-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/tags/f0;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9
    new-instance v0, Lcom/reddit/postsubmit/tags/g;

    .line 160
    .line 161
    iget-boolean v1, p0, Lax1/c;->c:Z

    .line 162
    .line 163
    xor-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/tags/g;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

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
    :pswitch_a
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 177
    .line 178
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_b
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/ban/r;

    .line 197
    .line 198
    iget-boolean v1, p0, Lax1/c;->c:Z

    .line 199
    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;->Include:Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;->NotInclude:Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;

    .line 206
    .line 207
    :goto_1
    invoke-direct {v0, v1}, Lcom/reddit/mod/usermanagement/screen/ban/r;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    sget-object v0, Lcom/reddit/mod/usercard/screen/action/c;->e:Lcom/reddit/mod/usercard/screen/action/c;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/d;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {v0, v1}, Lcom/reddit/mod/usercard/screen/action/d;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

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
    :pswitch_d
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    sget-object v0, Lcom/reddit/mod/usercard/screen/action/c;->d:Lcom/reddit/mod/usercard/screen/action/c;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    sget-object v0, Lcom/reddit/mod/usercard/screen/action/c;->c:Lcom/reddit/mod/usercard/screen/action/c;

    .line 247
    .line 248
    :goto_3
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 257
    .line 258
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    sget-object v0, Lcom/reddit/mod/rules/screen/details/i;->a:Lcom/reddit/mod/rules/screen/details/i;

    .line 263
    .line 264
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    sget-object v0, Lcom/reddit/mod/rules/screen/details/j;->a:Lcom/reddit/mod/rules/screen/details/j;

    .line 269
    .line 270
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_f
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/y;

    .line 277
    .line 278
    iget-boolean v1, p0, Lax1/c;->c:Z

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/list/y;-><init>(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_10
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/u;

    .line 292
    .line 293
    iget-boolean v1, p0, Lax1/c;->c:Z

    .line 294
    .line 295
    if-nez v1, :cond_5

    .line 296
    .line 297
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/LockState;->Lock:Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/LockState;->Unlock:Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 301
    .line 302
    :goto_5
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/detail/u;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/LockState;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_11
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 314
    .line 315
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    sget-object v0, Lcom/reddit/mod/previousactions/screen/actionfilters/f;->a:Lcom/reddit/mod/previousactions/screen/actionfilters/f;

    .line 320
    .line 321
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    sget-object v0, Lcom/reddit/mod/previousactions/screen/actionfilters/h;->a:Lcom/reddit/mod/previousactions/screen/actionfilters/h;

    .line 326
    .line 327
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_12
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 334
    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->r:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 338
    .line 339
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_13
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 348
    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->m:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 352
    .line 353
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_14
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 362
    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->j:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 366
    .line 367
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_15
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    sget-object v0, Lcom/reddit/mod/screen/preview/l;->a:Lcom/reddit/mod/screen/preview/l;

    .line 380
    .line 381
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_16
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_17
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_18
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_19
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_1a
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 446
    .line 447
    xor-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_1b
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_1c
    iget-boolean v0, p0, Lax1/c;->c:Z

    .line 476
    .line 477
    if-nez v0, :cond_b

    .line 478
    .line 479
    sget-object v0, Lcom/reddit/localization/translations/settings/language/v2/g;->a:Lcom/reddit/localization/translations/settings/language/v2/g;

    .line 480
    .line 481
    iget-object p0, p0, Lax1/c;->b:Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object p0

    .line 489
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
