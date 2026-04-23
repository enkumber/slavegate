.class public final synthetic Lcom/reddit/notification/impl/inbox/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/widget/i3;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/c;->a:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/c;->a:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 2
    .line 3
    iget-object p0, v1, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->m1:Lcom/reddit/notification/impl/inbox/h;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x102002c

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->C5()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->E5()V

    .line 24
    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    new-instance p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$checkAndLeave$1;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$checkAndLeave$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->F5(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return v6

    .line 36
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x7f0b0079

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_a

    .line 44
    .line 45
    iget-object p1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->g1:Lkotlinx/coroutines/flow/w1;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->D5()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->B5()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->T0:Lbx/b;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "resourceProvider"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v7

    .line 85
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v0, Lbx/a;

    .line 90
    .line 91
    const v2, 0x7f130dd4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    move-object v2, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->B5()Landroid/widget/EditText;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->z5()Landroid/widget/EditText;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->A5()Landroid/widget/EditText;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "context"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v5, 0x7f0e0140

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v5, 0x7f0b0458

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/widget/TextView;

    .line 168
    .line 169
    const v8, 0x7f132470

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Ll53/f;

    .line 180
    .line 181
    const/4 v8, 0x6

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct {v5, v8, p1, v9}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v5, Ll53/f;->c:Lh/f;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lh/f;->a:Lh/d;

    .line 193
    .line 194
    iput-boolean v9, p1, Lh/d;->m:Z

    .line 195
    .line 196
    invoke-static {v5}, Ll53/f;->f(Ll53/f;)Lh/g;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->d1:Lh/g;

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/notification/impl/inbox/g;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/inbox/g;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->d1:Lh/g;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object p1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->b1:Lkotlinx/coroutines/u1;

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->D5()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/4 v8, 0x3

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->B5()Landroid/widget/EditText;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v2, v3

    .line 250
    move-object v3, v4

    .line 251
    move-object v4, p1

    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v7, v7, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->D5()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_8

    .line 265
    .line 266
    iget-object p1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->V0:Lmt/b;

    .line 267
    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    const-string p1, "chatFeatures"

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object p1, v7

    .line 277
    :goto_3
    check-cast p1, Lmt/c;

    .line 278
    .line 279
    iget-object v0, p1, Lmt/c;->A:Lcom/reddit/webembed/util/injectable/h;

    .line 280
    .line 281
    sget-object v5, Lmt/c;->k0:[Ltm3/x;

    .line 282
    .line 283
    const/16 v9, 0xb

    .line 284
    .line 285
    aget-object v5, v5, v9

    .line 286
    .line 287
    invoke-virtual {v0, p1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->B5()Landroid/widget/EditText;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToUser$1;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v2, v3

    .line 318
    move-object v3, v4

    .line 319
    move-object v4, p1

    .line 320
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToUser$1;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v7, v7, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Z0:Lcom/reddit/common/coroutines/a;

    .line 332
    .line 333
    if-eqz p1, :cond_9

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const-string p1, "dispatcherProvider"

    .line 337
    .line 338
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object p1, v7

    .line 342
    :goto_4
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    invoke-static {p0, p1, v7, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_5
    iput-object p0, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->b1:Lkotlinx/coroutines/u1;

    .line 358
    .line 359
    :cond_a
    return v6
.end method
