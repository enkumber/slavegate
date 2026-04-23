.class public final Lm63/b;
.super Lm63/a0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm63/b;->u:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lm63/z;)V
    .locals 4

    .line 1
    iget v0, p0, Lm63/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "setting"

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p0, "setting"

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_1
    check-cast p1, Lm63/w;

    .line 37
    .line 38
    const-string v0, "setting"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p1, Lm63/w;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Lm63/v;

    .line 63
    .line 64
    const-string p0, "setting"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p0, "setting"

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_4
    check-cast p1, Lm63/u;

    .line 86
    .line 87
    const-string v0, "setting"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lm63/u;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "getContext(...)"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f040318

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 119
    .line 120
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p0, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-boolean p1, p1, Lm63/u;->c:Z

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-static {v0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const/4 p1, 0x5

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    if-nez p1, :cond_4

    .line 154
    .line 155
    const-string p0, "setting"

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :pswitch_6
    if-nez p1, :cond_5

    .line 169
    .line 170
    const-string p0, "setting"

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :pswitch_7
    if-nez p1, :cond_6

    .line 184
    .line 185
    const-string p0, "setting"

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :pswitch_8
    if-nez p1, :cond_7

    .line 199
    .line 200
    const-string p0, "setting"

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :pswitch_9
    if-nez p1, :cond_8

    .line 214
    .line 215
    const-string p0, "setting"

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :pswitch_a
    if-nez p1, :cond_b

    .line 229
    .line 230
    const-string p1, "setting"

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "getContext(...)"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "<this>"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v2, v1, Lz63/a;

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, Lz63/a;

    .line 262
    .line 263
    :cond_9
    if-eqz v0, :cond_a

    .line 264
    .line 265
    sget-object v0, Lcom/reddit/frontpage/l;->a:Lc9/d;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v0, v0, Lc9/d;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbc1/x0;

    .line 272
    .line 273
    iget-object v0, v0, Lbc1/x0;->d:Lll3/c;

    .line 274
    .line 275
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lpc1/c;

    .line 280
    .line 281
    const-string v1, "internalFeatures"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Lpc1/c;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "checkNotNull(...)"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 299
    .line 300
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v1, p1

    .line 304
    check-cast v1, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const v2, 0x7f1311d2

    .line 311
    .line 312
    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lcw1/g;

    .line 325
    .line 326
    const/4 v2, 0x3

    .line 327
    invoke-direct {p1, v1, v2, p0, v0}, Lcw1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 335
    .line 336
    const-string p1, "The app context doesn\'t implement ComponentProvider"

    .line 337
    .line 338
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    .line 343
    .line 344
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
