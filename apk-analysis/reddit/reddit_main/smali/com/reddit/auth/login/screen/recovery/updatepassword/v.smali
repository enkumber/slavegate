.class public final Lcom/reddit/auth/login/screen/recovery/updatepassword/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/v;->a:Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/s;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/l;->a:Lcom/reddit/auth/login/screen/recovery/updatepassword/l;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/v;->a:Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->T:La72/a;

    .line 14
    .line 15
    iget-object p1, p1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 16
    .line 17
    new-instance p2, Lo64/a;

    .line 18
    .line 19
    const-string v0, "source"

    .line 20
    .line 21
    const-string v1, "enter_new_password"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    const-string v1, "click"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "noun"

    .line 34
    .line 35
    const-string v1, "back"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/o;->a:Lcom/reddit/auth/login/screen/recovery/updatepassword/o;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p2}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->M(Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    instance-of p2, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/q;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/q;

    .line 81
    .line 82
    iget-object v5, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/q;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->f0:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    iput-boolean v2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->a0:Z

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->b0:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->U()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lez p1, :cond_5

    .line 122
    .line 123
    move v8, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v8, v2

    .line 126
    :goto_0
    const/16 v9, 0xd

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v3 .. v9}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v5}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_6
    instance-of p2, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/p;

    .line 149
    .line 150
    sget-object v6, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/p;

    .line 155
    .line 156
    iget-boolean p1, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/p;->a:Z

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iput-boolean v2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->a0:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x13

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const-string v7, ""

    .line 172
    .line 173
    invoke-static/range {v3 .. v9}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->O()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->V(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_8
    instance-of p2, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/n;

    .line 194
    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/n;

    .line 198
    .line 199
    iget-object v5, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/n;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->f0:Z

    .line 202
    .line 203
    iget-object p2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_9
    iput-boolean v2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->a0:Z

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    new-instance p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 218
    .line 219
    invoke-direct {p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->c0:Z

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->U()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-lez p1, :cond_b

    .line 241
    .line 242
    move v8, v1

    .line 243
    goto :goto_1

    .line 244
    :cond_b
    move v8, v2

    .line 245
    :goto_1
    const/16 v9, 0xd

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v3 .. v9}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, v5}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    instance-of p2, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/m;

    .line 267
    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/m;

    .line 271
    .line 272
    iget-boolean p1, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/m;->a:Z

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iput-boolean v2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->a0:Z

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v8, 0x0

    .line 283
    const/16 v9, 0x13

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const-string v7, ""

    .line 288
    .line 289
    invoke-static/range {v3 .. v9}, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->a(Lcom/reddit/auth/login/screen/recovery/updatepassword/u;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_d
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/updatepassword/u;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lcom/reddit/auth/login/screen/recovery/updatepassword/u;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->T(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_e
    sget-object p2, Lcom/reddit/auth/login/screen/recovery/updatepassword/r;->a:Lcom/reddit/auth/login/screen/recovery/updatepassword/r;

    .line 310
    .line 311
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->T:La72/a;

    .line 318
    .line 319
    sget-object p2, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;->SendNewLink:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v0, "reason"

    .line 325
    .line 326
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 330
    .line 331
    new-instance v0, Lp64/a;

    .line 332
    .line 333
    new-instance v3, Llo4/a;

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v11, 0xfb

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-direct/range {v3 .. v11}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v3}, Lp64/a;-><init>(Llo4/a;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordViewModel;->y:Les/a;

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Les/a;->h0(Z)V

    .line 359
    .line 360
    .line 361
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p0
.end method
