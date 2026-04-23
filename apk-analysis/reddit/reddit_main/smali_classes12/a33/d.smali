.class public final synthetic La33/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La33/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La33/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La33/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La33/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 9
    .line 10
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Le3/c;

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$RqyeA5QrqFE0W_Iky6IRdlNzPqk(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Le3/c;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 22
    .line 23
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$tXDxXNPBCuBi_ksiC9MZKMgirus(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 35
    .line 36
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$9XcfrpIuJxZmXvgaPPKqXQliVj0(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnsupportedException;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 48
    .line 49
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$-5-l1Ep-bOqnbMrFOX5fEkkTmLA(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 61
    .line 62
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$nl5Mzv__Z8ZHY3fHuVyEJDFXtdA(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 74
    .line 75
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Le3/a0;

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$aHrcgRlEsXrMYr-nCfjpRjwptf4(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Le3/a0;)Lkotlin/Unit;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 87
    .line 88
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Le3/c;

    .line 91
    .line 92
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$tMlp5CR9RweECHA2WWRJ6onKrVY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Le3/c;)Lkotlin/Unit;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 100
    .line 101
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Le3/c;

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$wfYryug0mga7GcBFvFrtxrNu1C0(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Le3/c;)Lkotlin/Unit;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 113
    .line 114
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 117
    .line 118
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$yMEaevrdl94wqkNKbqT2jBvE_nI(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 126
    .line 127
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 130
    .line 131
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$waf9J2Q2iu-Jv6ng6bWVjqCO3M4(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Lkotlin/Unit;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 139
    .line 140
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$XYSM6gKR0lvMg-lQxjkap1gMtlI(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 152
    .line 153
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Le3/a0;

    .line 156
    .line 157
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$g3Vvfv8fz2sC8IKs6dAYFNxPM9c(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Le3/a0;)Lkotlin/Unit;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/collection/w0;

    .line 165
    .line 166
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroidx/compose/runtime/g0;

    .line 169
    .line 170
    iget-object v1, v0, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/collection/h1;->a:[J

    .line 173
    .line 174
    array-length v2, v0

    .line 175
    add-int/lit8 v2, v2, -0x2

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move v4, v3

    .line 181
    :goto_0
    aget-wide v5, v0, v4

    .line 182
    .line 183
    not-long v7, v5

    .line 184
    const/4 v9, 0x7

    .line 185
    shl-long/2addr v7, v9

    .line 186
    and-long/2addr v7, v5

    .line 187
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v7, v9

    .line 193
    cmp-long v7, v7, v9

    .line 194
    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    sub-int v7, v4, v2

    .line 198
    .line 199
    not-int v7, v7

    .line 200
    ushr-int/lit8 v7, v7, 0x1f

    .line 201
    .line 202
    const/16 v8, 0x8

    .line 203
    .line 204
    rsub-int/lit8 v7, v7, 0x8

    .line 205
    .line 206
    move v9, v3

    .line 207
    :goto_1
    if-ge v9, v7, :cond_1

    .line 208
    .line 209
    const-wide/16 v10, 0xff

    .line 210
    .line 211
    and-long/2addr v10, v5

    .line 212
    const-wide/16 v12, 0x80

    .line 213
    .line 214
    cmp-long v10, v10, v12

    .line 215
    .line 216
    if-gez v10, :cond_0

    .line 217
    .line 218
    shl-int/lit8 v10, v4, 0x3

    .line 219
    .line 220
    add-int/2addr v10, v9

    .line 221
    aget-object v10, v1, v10

    .line 222
    .line 223
    move-object v11, p0

    .line 224
    check-cast v11, Landroidx/compose/runtime/z;

    .line 225
    .line 226
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z;->B(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_0
    shr-long/2addr v5, v8

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    if-ne v7, v8, :cond_3

    .line 234
    .line 235
    :cond_2
    if-eq v4, v2, :cond_3

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_c
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 246
    .line 247
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Landroidx/compose/runtime/d2;

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/d2;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_d
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/compose/runtime/r;

    .line 271
    .line 272
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Landroidx/compose/runtime/b1;

    .line 275
    .line 276
    iget-object v1, p0, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/z0;

    .line 277
    .line 278
    iget-object v2, p0, Landroidx/compose/runtime/b1;->g:Landroidx/compose/runtime/v1;

    .line 279
    .line 280
    iget-object p0, p0, Landroidx/compose/runtime/b1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-virtual {v0, v1, v2, p0, v3}, Landroidx/compose/runtime/r;->L(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/v1;Ljava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_e
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/compose/material/DismissValue;

    .line 292
    .line 293
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    new-instance v1, Landroidx/compose/material/z;

    .line 298
    .line 299
    invoke-direct {v1, v0, p0}, Landroidx/compose/material/z;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_f
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroidx/compose/foundation/text/input/internal/x1;

    .line 306
    .line 307
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Landroidx/compose/foundation/text/input/internal/t0;

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 312
    .line 313
    invoke-virtual {v1}, Le0/m;->c()Le0/g;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/x1;->e:Landroidx/compose/runtime/o1;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroidx/compose/foundation/text/input/internal/s0;

    .line 324
    .line 325
    new-instance v2, Landroidx/compose/foundation/text/input/internal/o0;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    const/16 v3, 0x1e

    .line 331
    .line 332
    new-array v3, v3, [I

    .line 333
    .line 334
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/o0;->a:[I

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    move v5, v4

    .line 343
    :goto_3
    iget-object v6, v1, Le0/g;->c:Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-ge v4, v6, :cond_8

    .line 350
    .line 351
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/16 v7, 0xa

    .line 359
    .line 360
    if-ne v6, v7, :cond_5

    .line 361
    .line 362
    const/16 v7, 0x20

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    const/16 v7, 0xd

    .line 366
    .line 367
    if-ne v6, v7, :cond_6

    .line 368
    .line 369
    const v7, 0xfeff

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    move v7, v6

    .line 374
    :goto_4
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eq v7, v6, :cond_7

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    add-int/2addr v9, v8

    .line 393
    invoke-virtual {v2, v6, v9, v5}, Landroidx/compose/foundation/text/input/internal/o0;->c(III)V

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    add-int/2addr v4, v8

    .line 401
    goto :goto_3

    .line 402
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const-string v3, "toString(...)"

    .line 407
    .line 408
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-eqz v5, :cond_9

    .line 412
    .line 413
    move-object v7, p0

    .line 414
    goto :goto_5

    .line 415
    :cond_9
    move-object v7, v1

    .line 416
    :goto_5
    const/4 p0, 0x0

    .line 417
    if-ne v7, v1, :cond_a

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    iget-wide v3, v1, Le0/g;->d:J

    .line 421
    .line 422
    invoke-static {v3, v4, v2, v0}, Landroidx/compose/foundation/text/input/internal/t0;->b(JLandroidx/compose/foundation/text/input/internal/o0;Landroidx/compose/foundation/text/input/internal/s0;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    iget-object v1, v1, Le0/g;->e:Lj1/x0;

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    iget-wide v3, v1, Lj1/x0;->a:J

    .line 431
    .line 432
    invoke-static {v3, v4, v2, v0}, Landroidx/compose/foundation/text/input/internal/t0;->b(JLandroidx/compose/foundation/text/input/internal/o0;Landroidx/compose/foundation/text/input/internal/s0;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    new-instance p0, Lj1/x0;

    .line 437
    .line 438
    invoke-direct {p0, v0, v1}, Lj1/x0;-><init>(J)V

    .line 439
    .line 440
    .line 441
    :cond_b
    move-object v10, p0

    .line 442
    new-instance v6, Le0/g;

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v14, 0x38

    .line 448
    .line 449
    invoke-direct/range {v6 .. v14}, Le0/g;-><init>(Ljava/lang/CharSequence;JLj1/x0;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 450
    .line 451
    .line 452
    new-instance p0, Landroidx/compose/foundation/text/input/internal/v1;

    .line 453
    .line 454
    invoke-direct {p0, v6, v2}, Landroidx/compose/foundation/text/input/internal/v1;-><init>(Le0/g;Landroidx/compose/foundation/text/input/internal/o0;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    return-object p0

    .line 458
    :pswitch_10
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 461
    .line 462
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Landroidx/compose/foundation/text/input/internal/k1;

    .line 465
    .line 466
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->d:Z

    .line 467
    .line 468
    if-nez v0, :cond_c

    .line 469
    .line 470
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->d0:Landroidx/compose/foundation/m0;

    .line 471
    .line 472
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 473
    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    iget-object p0, p0, Landroidx/compose/foundation/m0;->Y:Landroidx/compose/ui/focus/z;

    .line 477
    .line 478
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->R(Landroidx/compose/ui/focus/z;)Z

    .line 479
    .line 480
    .line 481
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_11
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Landroidx/compose/foundation/text/input/internal/z0;

    .line 487
    .line 488
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 491
    .line 492
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/z0;->W:Landroidx/compose/foundation/text/input/internal/x1;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 495
    .line 496
    .line 497
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 498
    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    sget-object v1, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 502
    .line 503
    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroidx/compose/ui/platform/e3;

    .line 508
    .line 509
    check-cast v0, Landroidx/compose/ui/platform/z1;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    goto :goto_7

    .line 519
    :cond_d
    const/4 v0, 0x2

    .line 520
    :goto_7
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 521
    .line 522
    mul-int/2addr v0, v1

    .line 523
    mul-int/lit8 v1, v1, -0x1

    .line 524
    .line 525
    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_12
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroidx/compose/foundation/text/s2;

    .line 535
    .line 536
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lj1/h;

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    iget-object v1, v0, Landroidx/compose/foundation/text/s2;->c:Landroidx/compose/runtime/snapshots/u;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_e

    .line 549
    .line 550
    iget-object v1, v0, Landroidx/compose/foundation/text/s2;->b:Lj1/h;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_e
    new-instance v2, Landroidx/compose/foundation/text/v1;

    .line 554
    .line 555
    iget-object v3, v0, Landroidx/compose/foundation/text/s2;->b:Lj1/h;

    .line 556
    .line 557
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/v1;-><init>(Lj1/h;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_8
    if-ge v4, v3, :cond_f

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_f
    iget-object v1, v2, Landroidx/compose/foundation/text/v1;->b:Lj1/h;

    .line 580
    .line 581
    :goto_9
    iput-object v1, v0, Landroidx/compose/foundation/text/s2;->b:Lj1/h;

    .line 582
    .line 583
    if-nez v1, :cond_10

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_10
    move-object p0, v1

    .line 587
    :cond_11
    :goto_a
    return-object p0

    .line 588
    :pswitch_13
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 591
    .line 592
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 595
    .line 596
    iget-wide v1, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 597
    .line 598
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 603
    .line 604
    iget-wide v3, v3, Landroidx/compose/ui/text/input/z;->b:J

    .line 605
    .line 606
    invoke-static {v1, v2, v3, v4}, Lj1/x0;->c(JJ)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_12

    .line 611
    .line 612
    iget-object v1, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 613
    .line 614
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroidx/compose/ui/text/input/z;

    .line 619
    .line 620
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 621
    .line 622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_13

    .line 627
    .line 628
    :cond_12
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_14
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroidx/compose/runtime/i0;

    .line 637
    .line 638
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;

    .line 647
    .line 648
    new-instance v1, Landroidx/appcompat/widget/f0;

    .line 649
    .line 650
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 651
    .line 652
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->h:Landroidx/compose/foundation/lazy/layout/x0;

    .line 653
    .line 654
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/x0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 659
    .line 660
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/f0;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/u;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 664
    .line 665
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/f;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/foundation/lazy/staggeredgrid/e;Landroidx/appcompat/widget/f0;)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_15
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ls0/e;

    .line 672
    .line 673
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Ls0/b;

    .line 676
    .line 677
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r1;

    .line 678
    .line 679
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-direct {v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/layout/r1;-><init>(Ls0/e;Ljava/util/Map;Ls0/b;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_16
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroidx/compose/runtime/i0;

    .line 690
    .line 691
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroidx/compose/foundation/lazy/grid/k;

    .line 700
    .line 701
    new-instance v1, Landroidx/appcompat/widget/f0;

    .line 702
    .line 703
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 704
    .line 705
    iget-object v2, v2, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/foundation/lazy/layout/x0;

    .line 706
    .line 707
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/x0;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 712
    .line 713
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/f0;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/u;)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Landroidx/compose/foundation/lazy/grid/m;

    .line 717
    .line 718
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/m;-><init>(Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/k;Landroidx/appcompat/widget/f0;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_17
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, La3/c;

    .line 725
    .line 726
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Landroidx/compose/foundation/k1;

    .line 729
    .line 730
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 735
    .line 736
    iget-object v1, p0, Landroidx/compose/foundation/k1;->T:Landroidx/compose/runtime/l1;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 739
    .line 740
    .line 741
    iget-object p0, p0, Landroidx/compose/foundation/k1;->U:Landroidx/compose/runtime/l1;

    .line 742
    .line 743
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const v0, 0x3eaaaaab

    .line 751
    .line 752
    .line 753
    int-to-float p0, p0

    .line 754
    mul-float/2addr v0, p0

    .line 755
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_18
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 767
    .line 768
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Landroidx/compose/foundation/m0;

    .line 771
    .line 772
    sget-object v1, Landroidx/compose/ui/layout/n1;->a:Landroidx/compose/runtime/e0;

    .line 773
    .line 774
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 779
    .line 780
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_19
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroidx/compose/foundation/j;

    .line 786
    .line 787
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Landroidx/compose/ui/node/j0;

    .line 790
    .line 791
    iget-object v1, v0, Landroidx/compose/foundation/j;->U:Landroidx/compose/ui/graphics/v0;

    .line 792
    .line 793
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 794
    .line 795
    invoke-interface {v2}, Lv0/e;->j()J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-interface {v1, v2, v3, v4, p0}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    iput-object p0, v0, Landroidx/compose/foundation/j;->Z:Landroidx/compose/ui/graphics/n0;

    .line 808
    .line 809
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_1a
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lo81/a;

    .line 815
    .line 816
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Ljava/lang/Long;

    .line 819
    .line 820
    iget-object v0, v0, Lo81/a;->a:Ljava/lang/String;

    .line 821
    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v2, "Updating app cache state rerender for "

    .line 825
    .line 826
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v0, " with delay "

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    return-object p0

    .line 845
    :pswitch_1b
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;

    .line 848
    .line 849
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 852
    .line 853
    iput-object p0, v0, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;->R0:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 854
    .line 855
    iget-object p0, v0, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;->Q0:Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    if-nez p0, :cond_14

    .line 858
    .line 859
    const-string p0, "onTimeFrameUpdated"

    .line 860
    .line 861
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const/4 p0, 0x0

    .line 865
    :cond_14
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;->R0:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 866
    .line 867
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 871
    .line 872
    .line 873
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object p0

    .line 876
    :pswitch_1c
    iget-object v0, p0, La33/d;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;

    .line 879
    .line 880
    iget-object p0, p0, La33/d;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 883
    .line 884
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;->R0:Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 885
    .line 886
    const-string v2, "selectedConfidenceUiState"

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    if-nez v1, :cond_15

    .line 890
    .line 891
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v1, v3

    .line 895
    :cond_15
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/banevasion/a;->a:Lcom/reddit/safety/filters/screen/banevasion/BanEvasionFilterSettingsName;

    .line 896
    .line 897
    const-string v4, "filterName"

    .line 898
    .line 899
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v4, "confidenceLevel"

    .line 903
    .line 904
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v4, Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 908
    .line 909
    invoke-direct {v4, v1, p0}, Lcom/reddit/safety/filters/screen/banevasion/a;-><init>(Lcom/reddit/safety/filters/screen/banevasion/BanEvasionFilterSettingsName;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;)V

    .line 910
    .line 911
    .line 912
    iput-object v4, v0, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;->R0:Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 913
    .line 914
    iget-object p0, v0, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;->Q0:Lkotlin/jvm/functions/Function1;

    .line 915
    .line 916
    if-nez p0, :cond_16

    .line 917
    .line 918
    const-string p0, "onConfidenceLevelSelected"

    .line 919
    .line 920
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object p0, v3

    .line 924
    :cond_16
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;->R0:Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 925
    .line 926
    if-nez v1, :cond_17

    .line 927
    .line 928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_17
    move-object v3, v1

    .line 933
    :goto_b
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 937
    .line 938
    .line 939
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object p0

    .line 942
    nop

    .line 943
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
