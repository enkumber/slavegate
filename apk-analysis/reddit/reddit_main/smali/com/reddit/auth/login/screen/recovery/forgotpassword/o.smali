.class public final Lcom/reddit/auth/login/screen/recovery/forgotpassword/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/o;->b:Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lds/a;

    .line 7
    .line 8
    sget-object p2, Lds/a;->a:Lds/a;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/o;->b:Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->B:Les/a;

    .line 19
    .line 20
    iget-object p1, p0, Les/a;->d:Lhx/c;

    .line 21
    .line 22
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    instance-of p2, p1, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object p0, p0, Les/a;->c:Lhx/c;

    .line 43
    .line 44
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-string p2, "router"

    .line 56
    .line 57
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, -0x1

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/reddit/navstack/l1;

    .line 82
    .line 83
    invoke-interface {v3}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v3, v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v2, v4

    .line 96
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eq v2, v4, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v0, v3

    .line 105
    :goto_2
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ltz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v0, v2, :cond_6

    .line 118
    .line 119
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p0, p2, v3}, Lcom/reddit/navstack/m1;->m(Ljava/util/List;Lba/l;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :pswitch_0
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/z;

    .line 149
    .line 150
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/u;->a:Lcom/reddit/auth/login/screen/recovery/forgotpassword/u;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v1, "noun"

    .line 157
    .line 158
    const-string v2, "action"

    .line 159
    .line 160
    const-string v3, "source"

    .line 161
    .line 162
    const-string v4, "click"

    .line 163
    .line 164
    const-string v5, "reset_password"

    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/o;->b:Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->U:La72/a;

    .line 171
    .line 172
    iget-object p1, p1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 173
    .line 174
    new-instance p2, Llj4/a;

    .line 175
    .line 176
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "back"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_9
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/y;->a:Lcom/reddit/auth/login/screen/recovery/forgotpassword/y;

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->U:La72/a;

    .line 209
    .line 210
    iget-object p1, p1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 211
    .line 212
    new-instance p2, Lmj4/a;

    .line 213
    .line 214
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "help"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->v:Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;

    .line 232
    .line 233
    const-string p1, "https://support.reddithelp.com/hc/articles/205240005"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/v;->a:Lcom/reddit/auth/login/screen/recovery/forgotpassword/v;

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-static {p0, p2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->M(Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 252
    .line 253
    if-ne p0, p1, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    instance-of p2, p1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/x;

    .line 260
    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/x;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/x;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    instance-of p2, p1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/w;

    .line 272
    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/w;

    .line 276
    .line 277
    iget-boolean p1, p1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/w;->a:Z

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->W:Z

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/16 v6, 0x13

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    sget-object v3, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 294
    .line 295
    const-string v4, ""

    .line 296
    .line 297
    invoke-static/range {v0 .. v6}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->a(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->R(Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->N()Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/m;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;->P(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    :goto_5
    return-object p0

    .line 317
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
