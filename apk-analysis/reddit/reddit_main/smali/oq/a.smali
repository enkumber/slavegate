.class public final synthetic Loq/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/squareup/moshi/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loq/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4

    .line 1
    iget p0, p0, Loq/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/reddit/data/adapter/CommentListResponseAdapter;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    instance-of p0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    const-class p0, Ler/v1;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Lcom/reddit/auth/login/data/adapter/RegisterVerifiedResponseJsonAdapter;

    .line 30
    .line 31
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 32
    .line 33
    const-class v0, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;

    .line 34
    .line 35
    invoke-virtual {p3, v0, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "adapter(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/reddit/auth/login/model/RegisterVerifiedError;

    .line 45
    .line 46
    invoke-virtual {p3, v2, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/reddit/auth/login/data/adapter/RegisterVerifiedResponseJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p0

    .line 57
    :goto_1
    return-object p2

    .line 58
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Class;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Class;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p1, p2

    .line 67
    :goto_2
    const-class p0, Ler/t1;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p0, Lcom/reddit/auth/login/data/adapter/RegisterResponseJsonAdapter;

    .line 77
    .line 78
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 79
    .line 80
    const-class v0, Lcom/reddit/auth/login/model/RegistrationSuccess;

    .line 81
    .line 82
    invoke-virtual {p3, v0, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "adapter(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v2, Lcom/reddit/auth/login/model/RegisterError;

    .line 92
    .line 93
    invoke-virtual {p3, v2, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Lcom/reddit/auth/login/data/adapter/RegisterResponseJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 101
    .line 102
    .line 103
    move-object p2, p0

    .line 104
    :goto_3
    return-object p2

    .line 105
    :pswitch_2
    instance-of p0, p1, Ljava/lang/Class;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Class;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object p1, p2

    .line 114
    :goto_4
    const-class p0, Lir/o;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance p2, Lcom/reddit/auth/login/data/adapter/PhoneNumberJsonAdapter;

    .line 124
    .line 125
    invoke-direct {p2}, Lcom/reddit/auth/login/data/adapter/PhoneNumberJsonAdapter;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-object p2

    .line 129
    :pswitch_3
    instance-of p0, p1, Ljava/lang/Class;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Class;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move-object p1, p2

    .line 138
    :goto_6
    const-class p0, Lqq/a;

    .line 139
    .line 140
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    new-instance p0, Lcom/reddit/auth/login/data/adapter/PhoneCheckResponseJsonAdapter;

    .line 148
    .line 149
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 150
    .line 151
    const-class v0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberSuccess;

    .line 152
    .line 153
    invoke-virtual {p3, v0, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "adapter(...)"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-class v2, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberError;

    .line 163
    .line 164
    invoke-virtual {p3, v2, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0, p1}, Lcom/reddit/auth/login/data/adapter/PhoneCheckResponseJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 172
    .line 173
    .line 174
    move-object p2, p0

    .line 175
    :goto_7
    return-object p2

    .line 176
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Class;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Class;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move-object p1, p2

    .line 185
    :goto_8
    const-class p0, Lqq/c;

    .line 186
    .line 187
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_9

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    new-instance p0, Lcom/reddit/auth/login/data/adapter/PhoneAuthJsonAdapter;

    .line 195
    .line 196
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 197
    .line 198
    const-class v0, Lqq/d;

    .line 199
    .line 200
    invoke-virtual {p3, v0, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "adapter(...)"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-class v2, Lcom/reddit/auth/login/data/model/phone/PhoneAuthError;

    .line 210
    .line 211
    invoke-virtual {p3, v2, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, p1}, Lcom/reddit/auth/login/data/adapter/PhoneAuthJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 219
    .line 220
    .line 221
    move-object p2, p0

    .line 222
    :goto_9
    return-object p2

    .line 223
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Class;

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Class;

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move-object p1, p2

    .line 232
    :goto_a
    const-class p0, Ler/c1;

    .line 233
    .line 234
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_b

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_b
    new-instance p0, Lcom/reddit/auth/login/data/adapter/LoginResponseJsonAdapter;

    .line 242
    .line 243
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 244
    .line 245
    const-class v0, Lcom/reddit/auth/login/model/LoginSuccess;

    .line 246
    .line 247
    invoke-virtual {p3, v0, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "adapter(...)"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-class v2, Lcom/reddit/auth/login/model/LoginError;

    .line 257
    .line 258
    invoke-virtual {p3, v2, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v0, p1}, Lcom/reddit/auth/login/data/adapter/LoginResponseJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 266
    .line 267
    .line 268
    move-object p2, p0

    .line 269
    :goto_b
    return-object p2

    .line 270
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Class;

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    if-eqz p0, :cond_c

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Class;

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_c
    move-object p1, p2

    .line 279
    :goto_c
    const-class p0, Ljr/h;

    .line 280
    .line 281
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_d

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_d
    new-instance p0, Lcom/reddit/auth/login/data/adapter/IdentityProviderLoginJsonAdapter;

    .line 289
    .line 290
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 291
    .line 292
    const-class v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 293
    .line 294
    invoke-virtual {p3, v0, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "adapter(...)"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-class v2, Lcom/reddit/auth/login/model/sso/IdentityProviderCheckExistingUser;

    .line 304
    .line 305
    invoke-virtual {p3, v2, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-class v3, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 313
    .line 314
    invoke-virtual {p3, v3, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, v0, v2, p1}, Lcom/reddit/auth/login/data/adapter/IdentityProviderLoginJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 322
    .line 323
    .line 324
    move-object p2, p0

    .line 325
    :goto_d
    return-object p2

    .line 326
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Class;

    .line 327
    .line 328
    const/4 p2, 0x0

    .line 329
    if-eqz p0, :cond_e

    .line 330
    .line 331
    check-cast p1, Ljava/lang/Class;

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_e
    move-object p1, p2

    .line 335
    :goto_e
    const-class p0, Ljr/g;

    .line 336
    .line 337
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_f

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_f
    new-instance p0, Lcom/reddit/auth/login/data/adapter/IdentityProviderLinkJsonAdapter;

    .line 345
    .line 346
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 347
    .line 348
    const-class v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkSuccess;

    .line 349
    .line 350
    invoke-virtual {p3, v0, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "adapter(...)"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-class v2, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;

    .line 360
    .line 361
    invoke-virtual {p3, v2, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v0, p1}, Lcom/reddit/auth/login/data/adapter/IdentityProviderLinkJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 369
    .line 370
    .line 371
    move-object p2, p0

    .line 372
    :goto_f
    return-object p2

    .line 373
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Class;

    .line 374
    .line 375
    const/4 p2, 0x0

    .line 376
    if-eqz p0, :cond_10

    .line 377
    .line 378
    check-cast p1, Ljava/lang/Class;

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_10
    move-object p1, p2

    .line 382
    :goto_10
    const-class p0, Lqq/b;

    .line 383
    .line 384
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_11

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_11
    new-instance p0, Lcom/reddit/auth/login/data/adapter/DeleteAccountResponseJsonAdapter;

    .line 392
    .line 393
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 394
    .line 395
    const-class v0, Lcom/reddit/auth/login/data/model/phone/DeleteAccountSuccess;

    .line 396
    .line 397
    invoke-virtual {p3, v0, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "adapter(...)"

    .line 402
    .line 403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-class v2, Lcom/reddit/auth/login/data/model/phone/DeleteAccountError;

    .line 407
    .line 408
    invoke-virtual {p3, v2, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v0, p1}, Lcom/reddit/auth/login/data/adapter/DeleteAccountResponseJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 416
    .line 417
    .line 418
    move-object p2, p0

    .line 419
    :goto_11
    return-object p2

    .line 420
    :pswitch_9
    instance-of p0, p1, Ljava/lang/Class;

    .line 421
    .line 422
    const/4 p2, 0x0

    .line 423
    if-eqz p0, :cond_12

    .line 424
    .line 425
    check-cast p1, Ljava/lang/Class;

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_12
    move-object p1, p2

    .line 429
    :goto_12
    const-class p0, Ler/a;

    .line 430
    .line 431
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_13

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_13
    new-instance p0, Lcom/reddit/auth/login/data/adapter/AccessTokenResponseJsonAdapter;

    .line 439
    .line 440
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 441
    .line 442
    const-class v0, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 443
    .line 444
    invoke-virtual {p3, v0, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "adapter(...)"

    .line 449
    .line 450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-class v2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 454
    .line 455
    invoke-virtual {p3, v2, p1, p2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, v0, p1}, Lcom/reddit/auth/login/data/adapter/AccessTokenResponseJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 463
    .line 464
    .line 465
    move-object p2, p0

    .line 466
    :goto_13
    return-object p2

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
