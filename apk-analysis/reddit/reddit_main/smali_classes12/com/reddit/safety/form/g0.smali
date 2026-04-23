.class public final Lcom/reddit/safety/form/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lba/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/safety/form/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/form/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lba/f;Lba/f;ZLandroid/view/ViewGroup;Lba/l;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/reddit/safety/form/g0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "container"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "handler"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p1, "container"

    .line 18
    .line 19
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "handler"

    .line 23
    .line 24
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/safety/form/g0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/safety/form/h0;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/safety/form/h0;->c:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, p1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lba/f;Lba/f;ZLandroid/view/ViewGroup;Lba/l;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/reddit/safety/form/g0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "container"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "handler"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/safety/form/g0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lp43/c;

    .line 19
    .line 20
    iget-object p0, p0, Lp43/c;->l:Lba/p;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, Lp43/c;->s(Lba/p;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/safety/form/g0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/safety/form/h0;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/safety/form/h0;->b:Lcom/reddit/safety/form/c0;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/safety/form/h0;->d:Lcom/reddit/safety/form/v;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/safety/form/h0;->i:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/safety/form/h0;->j:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    const-string v2, "container"

    .line 40
    .line 41
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p4, "handler"

    .line 45
    .line 46
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const p4, 0x7f13011d

    .line 50
    .line 51
    .line 52
    const p5, 0x7f0800b8

    .line 53
    .line 54
    .line 55
    const-string v2, "getLast(...)"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/safety/form/h0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    const-string p0, "screens"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, p0

    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/reddit/safety/form/f0;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/safety/form/f0;->b:Lcom/reddit/safety/form/k;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/safety/form/f;->a:Lcom/reddit/safety/form/c0;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/safety/form/f;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string p3, "keyPaths"

    .line 104
    .line 105
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance p1, Lcom/reddit/safety/form/d0;

    .line 144
    .line 145
    invoke-direct {p1, p0, p3}, Lcom/reddit/safety/form/d0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p0, v5, :cond_2

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_2
    check-cast p2, Lcom/reddit/safety/form/p0;

    .line 159
    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    iget-object p0, p2, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 163
    .line 164
    check-cast p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 165
    .line 166
    invoke-virtual {p0, p5, p4}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->C5(II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "Snapshot not available, null changeListener was passed"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p0, Lcom/reddit/safety/form/d0;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string p3, "snapshot"

    .line 209
    .line 210
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Lcom/reddit/reply/composer/h0;

    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    invoke-direct {p3, p1, v0}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v0, "callback"

    .line 224
    .line 225
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/reddit/safety/form/d0;->a:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move v2, v4

    .line 235
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    add-int/lit8 v7, v2, 0x1

    .line 246
    .line 247
    if-ltz v2, :cond_6

    .line 248
    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, p0, Lcom/reddit/safety/form/d0;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p3, v6, v2}, Lcom/reddit/reply/composer/h0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move v2, v7

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-ne p0, v5, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move v5, v4

    .line 274
    :goto_3
    check-cast p2, Lcom/reddit/safety/form/p0;

    .line 275
    .line 276
    iget-object p0, p2, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 277
    .line 278
    const-string p3, "formState"

    .line 279
    .line 280
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p3, "formSubmitted"

    .line 284
    .line 285
    invoke-virtual {p1, p3}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1, v0, p3}, Lcom/reddit/safety/form/c0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, p0

    .line 303
    check-cast p1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-nez p3, :cond_9

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    invoke-virtual {p1}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->z5()Lx33/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Lx33/a;->b:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 322
    .line 323
    const p1, 0x7f13012c

    .line 324
    .line 325
    .line 326
    check-cast p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 327
    .line 328
    const p2, 0x7f08033d

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p2, p1}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->C5(II)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    iget-object p0, p2, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 336
    .line 337
    check-cast p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 338
    .line 339
    invoke-virtual {p0, p5, p4}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->C5(II)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_5
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
