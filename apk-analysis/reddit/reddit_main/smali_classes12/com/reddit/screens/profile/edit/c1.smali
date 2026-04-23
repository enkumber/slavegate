.class public final Lcom/reddit/screens/profile/edit/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/c1;->a:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/reddit/screens/profile/edit/c0;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/screens/profile/edit/l;->a:Lcom/reddit/screens/profile/edit/l;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/c1;->a:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T:Lcom/reddit/screens/profile/edit/navigation/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->V:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/reddit/screens/profile/edit/navigation/a;->b(Lcom/reddit/screens/profile/edit/ProfileEditScreen;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/reddit/screens/profile/edit/o;->a:Lcom/reddit/screens/profile/edit/o;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/reddit/screens/profile/edit/e1;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0:Lnc1/g;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->U:Lt43/a;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T:Lcom/reddit/screens/profile/edit/navigation/a;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->V:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/reddit/screens/profile/edit/navigation/a;->b(Lcom/reddit/screens/profile/edit/ProfileEditScreen;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    instance-of p1, p1, Lcom/reddit/screens/profile/edit/o;

    .line 59
    .line 60
    if-eqz p1, :cond_1c

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y:Lcom/reddit/screens/profile/edit/g;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/g;->b:Lcom/reddit/eventkit/b;

    .line 65
    .line 66
    sget p2, Lcom/reddit/screens/profile/edit/h;->a:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/g;->a()Lxv3/y;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p2, Lhi4/a;

    .line 73
    .line 74
    const/16 v0, 0x3f7

    .line 75
    .line 76
    const-string v2, "close_settings"

    .line 77
    .line 78
    invoke-direct {p2, p0, v1, v2, v0}, Lhi4/a;-><init>(Lxv3/y;Lxv3/a0;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v0, Lcom/reddit/screens/profile/edit/w;->a:Lcom/reddit/screens/profile/edit/w;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x3

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->S:Lcom/reddit/screen/c0;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/reddit/screens/profile/edit/i0;

    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Lcom/reddit/screens/profile/edit/i0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_4
    sget-object v0, Lcom/reddit/screens/profile/edit/r;->a:Lcom/reddit/screens/profile/edit/r;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x1

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_5
    sget-object v0, Lcom/reddit/screens/profile/edit/s;->a:Lcom/reddit/screens/profile/edit/s;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sget-object p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->a0(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_6
    instance-of v0, p1, Lcom/reddit/screens/profile/edit/q;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object p2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast p1, Lcom/reddit/screens/profile/edit/q;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/q;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/16 p2, 0x5a

    .line 185
    .line 186
    invoke-static {p2, p1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v8, 0x7e

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v0 .. v8}, Lcom/reddit/screens/profile/edit/e1;->a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0(Lcom/reddit/screens/profile/edit/e1;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_7
    instance-of v0, p1, Lcom/reddit/screens/profile/edit/i;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    sget-object p2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast p1, Lcom/reddit/screens/profile/edit/i;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/i;->a:Ljava/lang/String;

    .line 220
    .line 221
    const/16 p2, 0xc8

    .line 222
    .line 223
    invoke-static {p2, p1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v8, 0x7d

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v0 .. v8}, Lcom/reddit/screens/profile/edit/e1;->a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0(Lcom/reddit/screens/profile/edit/e1;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    instance-of v0, p1, Lcom/reddit/screens/profile/edit/b0;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    check-cast p1, Lcom/reddit/screens/profile/edit/b0;

    .line 249
    .line 250
    iget-object p2, p1, Lcom/reddit/screens/profile/edit/b0;->a:Lcom/reddit/screens/profile/edit/ProfileEditToggle;

    .line 251
    .line 252
    sget-object v0, Lcom/reddit/screens/profile/edit/b1;->a:[I

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    aget p2, v0, p2

    .line 259
    .line 260
    if-ne p2, v3, :cond_9

    .line 261
    .line 262
    sget-object p2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-boolean p1, p1, Lcom/reddit/screens/profile/edit/b0;->b:Z

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v8, 0x7b

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v0 .. v8}, Lcom/reddit/screens/profile/edit/e1;->a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0(Lcom/reddit/screens/profile/edit/e1;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_a
    instance-of v0, p1, Lcom/reddit/screens/profile/edit/y;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    check-cast p1, Lcom/reddit/screens/profile/edit/y;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/y;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 306
    .line 307
    new-instance v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkClick$1;

    .line 308
    .line 309
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkClick$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_b
    instance-of v0, p1, Lcom/reddit/screens/profile/edit/z;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    check-cast p1, Lcom/reddit/screens/profile/edit/z;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/z;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 326
    .line 327
    new-instance v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;

    .line 328
    .line 329
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_c
    sget-object v0, Lcom/reddit/screens/profile/edit/x;->a:Lcom/reddit/screens/profile/edit/x;

    .line 338
    .line 339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->W:Lqw2/h;

    .line 346
    .line 347
    sget-object p2, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Source;->ProfileSettings:Lcom/reddit/profile/analytics/SocialLinksAnalytics$Source;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lqw2/h;->a(Lcom/reddit/profile/analytics/SocialLinksAnalytics$Source;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T:Lcom/reddit/screens/profile/edit/navigation/a;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->X:Lrd1/g;

    .line 355
    .line 356
    invoke-virtual {p1, v1, v1, p0}, Lcom/reddit/screens/profile/edit/navigation/a;->c(Lcom/reddit/domain/model/sociallink/SocialLinkType;Lcom/reddit/domain/model/sociallink/SocialLink;Lrd1/g;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_d
    sget-object v0, Lcom/reddit/screens/profile/edit/a0;->a:Lcom/reddit/screens/profile/edit/a0;

    .line 362
    .line 363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->d0:Lyx2/a;

    .line 370
    .line 371
    if-eqz p1, :cond_e

    .line 372
    .line 373
    check-cast p1, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object v0, Lex2/i;->a:Lex2/i;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->o0:Lcom/reddit/screen/common/state/e;

    .line 385
    .line 386
    invoke-virtual {p0, p2}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 391
    .line 392
    if-ne p0, p1, :cond_f

    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_10
    instance-of p2, p1, Lcom/reddit/screens/profile/edit/t;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    if-eqz p2, :cond_13

    .line 402
    .line 403
    check-cast p1, Lcom/reddit/screens/profile/edit/t;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/t;->a:Landroid/net/Uri;

    .line 406
    .line 407
    iget-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 408
    .line 409
    iget-object v2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->a0(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->s0:Lcom/reddit/feeds/impl/domain/m;

    .line 418
    .line 419
    sget-object v4, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 420
    .line 421
    aget-object v3, v4, v3

    .line 422
    .line 423
    invoke-virtual {v0, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/reddit/domain/model/ProfileImageType;

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    sget-object v3, Lcom/reddit/domain/model/ProfileImageType;->BANNER:Lcom/reddit/domain/model/ProfileImageType;

    .line 432
    .line 433
    const/4 v4, 0x2

    .line 434
    if-ne v0, v3, :cond_11

    .line 435
    .line 436
    iget-boolean v3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->l0:Z

    .line 437
    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    new-instance v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1;

    .line 445
    .line 446
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, p2, v1, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_11
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    new-instance v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$resolveUriAndUpload$1;

    .line 459
    .line 460
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$resolveUriAndUpload$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Landroid/net/Uri;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, p2, v1, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_12
    iget-object v5, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Z:Lcx1/c;

    .line 469
    .line 470
    new-instance v9, Lcom/reddit/screens/drawer/helper/d;

    .line 471
    .line 472
    const/16 p0, 0x15

    .line 473
    .line 474
    invoke-direct {v9, p0}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/4 v10, 0x7

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_13
    sget-object p2, Lcom/reddit/screens/profile/edit/u;->a:Lcom/reddit/screens/profile/edit/u;

    .line 487
    .line 488
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-nez p2, :cond_1c

    .line 493
    .line 494
    instance-of p2, p1, Lcom/reddit/screens/profile/edit/j;

    .line 495
    .line 496
    if-eqz p2, :cond_15

    .line 497
    .line 498
    check-cast p1, Lcom/reddit/screens/profile/edit/j;

    .line 499
    .line 500
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/j;->a:Lcom/reddit/domain/model/ProfileImageAction;

    .line 501
    .line 502
    sget-object p2, Lcom/reddit/screens/profile/edit/b1;->b:[I

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    aget p1, p2, p1

    .line 509
    .line 510
    packed-switch p1, :pswitch_data_0

    .line 511
    .line 512
    .line 513
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 514
    .line 515
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string p1, "Banner action selected from avatar modal"

    .line 522
    .line 523
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p0

    .line 527
    :pswitch_1
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T:Lcom/reddit/screens/profile/edit/navigation/a;

    .line 528
    .line 529
    iget-object p2, p1, Lcom/reddit/screens/profile/edit/navigation/a;->b:Lfd3/a;

    .line 530
    .line 531
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/navigation/a;->a:Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->Profile:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 541
    .line 542
    invoke-static {p2, p1, v1}, Lfd3/a;->b(Lfd3/a;Landroid/content/Context;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v9, 0x0

    .line 553
    const/16 v10, 0x77

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-static/range {v2 .. v10}, Lcom/reddit/screens/profile/edit/e1;->a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0(Lcom/reddit/screens/profile/edit/e1;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_2
    sget-object p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->U()Lkotlinx/coroutines/f1;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-eqz p1, :cond_14

    .line 580
    .line 581
    invoke-interface {p1, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v6, Lcom/reddit/screens/profile/edit/d1;

    .line 589
    .line 590
    invoke-direct {v6, v1, v1}, Lcom/reddit/screens/profile/edit/d1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    const/16 v10, 0x77

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    invoke-static/range {v2 .. v10}, Lcom/reddit/screens/profile/edit/e1;->a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0(Lcom/reddit/screens/profile/edit/e1;)V

    .line 606
    .line 607
    .line 608
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y:Lcom/reddit/screens/profile/edit/g;

    .line 609
    .line 610
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/g;->b:Lcom/reddit/eventkit/b;

    .line 611
    .line 612
    new-instance p2, Lji4/a;

    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/g;->a()Lxv3/y;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-direct {p2, p0}, Lji4/a;-><init>(Lxv3/y;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :pswitch_3
    sget-object p1, Lcom/reddit/domain/model/ProfileImageType;->AVATAR:Lcom/reddit/domain/model/ProfileImageType;

    .line 627
    .line 628
    invoke-static {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Q(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;)V

    .line 629
    .line 630
    .line 631
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T:Lcom/reddit/screens/profile/edit/navigation/a;

    .line 632
    .line 633
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/navigation/a;->d()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_4
    sget-object p1, Lcom/reddit/domain/model/ProfileImageType;->AVATAR:Lcom/reddit/domain/model/ProfileImageType;

    .line 639
    .line 640
    invoke-static {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Q(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;)V

    .line 641
    .line 642
    .line 643
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T:Lcom/reddit/screens/profile/edit/navigation/a;

    .line 644
    .line 645
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/navigation/a;->a()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_15
    sget-object p2, Lcom/reddit/screens/profile/edit/k;->a:Lcom/reddit/screens/profile/edit/k;

    .line 651
    .line 652
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    if-eqz p2, :cond_16

    .line 657
    .line 658
    sget-object p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y(Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_16
    instance-of p2, p1, Lcom/reddit/screens/profile/edit/m;

    .line 666
    .line 667
    if-eqz p2, :cond_18

    .line 668
    .line 669
    check-cast p1, Lcom/reddit/screens/profile/edit/m;

    .line 670
    .line 671
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/m;->a:Lcom/reddit/domain/model/ProfileImageAction;

    .line 672
    .line 673
    sget-object p2, Lcom/reddit/screens/profile/edit/b1;->b:[I

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    aget p1, p2, p1

    .line 680
    .line 681
    packed-switch p1, :pswitch_data_1

    .line 682
    .line 683
    .line 684
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 685
    .line 686
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 687
    .line 688
    .line 689
    throw p0

    .line 690
    :pswitch_5
    sget-object p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 691
    .line 692
    invoke-virtual {p0, v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->a0(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->V()Lkotlinx/coroutines/f1;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    if-eqz p1, :cond_17

    .line 700
    .line 701
    invoke-interface {p1, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 702
    .line 703
    .line 704
    :cond_17
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v7, Lcom/reddit/screens/profile/edit/d1;

    .line 709
    .line 710
    invoke-direct {v7, v1, v1}, Lcom/reddit/screens/profile/edit/d1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    const/16 v10, 0x6f

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-static/range {v2 .. v10}, Lcom/reddit/screens/profile/edit/e1;->a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0(Lcom/reddit/screens/profile/edit/e1;)V

    .line 726
    .line 727
    .line 728
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y:Lcom/reddit/screens/profile/edit/g;

    .line 729
    .line 730
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/g;->b:Lcom/reddit/eventkit/b;

    .line 731
    .line 732
    new-instance p2, Lki4/a;

    .line 733
    .line 734
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/g;->a()Lxv3/y;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-direct {p2, p0}, Lki4/a;-><init>(Lxv3/y;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 742
    .line 743
    .line 744
    goto :goto_1

    .line 745
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    const-string p1, "Avatar action selected from banner modal"

    .line 748
    .line 749
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw p0

    .line 753
    :pswitch_7
    sget-object p1, Lcom/reddit/domain/model/ProfileImageType;->BANNER:Lcom/reddit/domain/model/ProfileImageType;

    .line 754
    .line 755
    invoke-static {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Q(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;)V

    .line 756
    .line 757
    .line 758
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T:Lcom/reddit/screens/profile/edit/navigation/a;

    .line 759
    .line 760
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/navigation/a;->d()V

    .line 761
    .line 762
    .line 763
    goto :goto_1

    .line 764
    :pswitch_8
    sget-object p1, Lcom/reddit/domain/model/ProfileImageType;->BANNER:Lcom/reddit/domain/model/ProfileImageType;

    .line 765
    .line 766
    invoke-static {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Q(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;)V

    .line 767
    .line 768
    .line 769
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T:Lcom/reddit/screens/profile/edit/navigation/a;

    .line 770
    .line 771
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/navigation/a;->a()V

    .line 772
    .line 773
    .line 774
    goto :goto_1

    .line 775
    :cond_18
    sget-object p2, Lcom/reddit/screens/profile/edit/n;->a:Lcom/reddit/screens/profile/edit/n;

    .line 776
    .line 777
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    if-eqz p2, :cond_19

    .line 782
    .line 783
    sget-object p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 784
    .line 785
    invoke-virtual {p0, v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->a0(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_1

    .line 789
    :cond_19
    sget-object p2, Lcom/reddit/screens/profile/edit/p;->a:Lcom/reddit/screens/profile/edit/p;

    .line 790
    .line 791
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    if-eqz p2, :cond_1a

    .line 796
    .line 797
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0:Lnc1/g;

    .line 798
    .line 799
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->U:Lt43/a;

    .line 800
    .line 801
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 802
    .line 803
    .line 804
    goto :goto_1

    .line 805
    :cond_1a
    instance-of p2, p1, Lcom/reddit/screens/profile/edit/v;

    .line 806
    .line 807
    if-eqz p2, :cond_1b

    .line 808
    .line 809
    check-cast p1, Lcom/reddit/screens/profile/edit/v;

    .line 810
    .line 811
    iget-object p2, p1, Lcom/reddit/screens/profile/edit/v;->a:Ljava/lang/String;

    .line 812
    .line 813
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/v;->b:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 816
    .line 817
    new-instance v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;

    .line 818
    .line 819
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 823
    .line 824
    .line 825
    goto :goto_1

    .line 826
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 827
    .line 828
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 829
    .line 830
    .line 831
    throw p0

    .line 832
    :cond_1c
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 833
    .line 834
    return-object p0

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
