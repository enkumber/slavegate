.class public final Lc7/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lc7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzd/d;

    .line 9
    .line 10
    iget-boolean p1, p0, Lzd/d;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lzd/d;->v:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x101035b

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lzd/d;->r:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lzd/d;->v:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean p1, p0, Lzd/d;->r:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lzd/d;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object p0, p0, Lc7/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lpe/r;

    .line 63
    .line 64
    iget-object p1, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0}, Lpe/r;->d(Lpe/r;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-ltz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void

    .line 101
    :pswitch_1
    iget-object p0, p0, Lc7/n;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lpe/l;

    .line 104
    .line 105
    iget-object p1, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lpe/l;->e(Lpe/l;Landroid/widget/AutoCompleteTextView;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object p0, p0, Lc7/n;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lpe/f;

    .line 120
    .line 121
    iget-object p0, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :pswitch_3
    iget-object p0, p0, Lc7/n;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lh/e;

    .line 140
    .line 141
    iget-object v0, p0, Lh/e;->j:Landroid/widget/Button;

    .line 142
    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lh/e;->l:Landroid/os/Message;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, p0, Lh/e;->m:Landroid/widget/Button;

    .line 155
    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lh/e;->o:Landroid/os/Message;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v0, p0, Lh/e;->p:Landroid/widget/Button;

    .line 168
    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lh/e;->r:Landroid/os/Message;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const/4 p1, 0x0

    .line 181
    :goto_2
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Lh/e;->G:Lg5/d;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iget-object p0, p0, Lh/e;->b:Lh/g;

    .line 190
    .line 191
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object p0, p0, Lc7/n;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroidx/preference/Preference;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object p0, p0, Lc7/n;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    if-ne p1, v1, :cond_a

    .line 217
    .line 218
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_a
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    if-ne p1, v1, :cond_b

    .line 229
    .line 230
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_b
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v1, Lc7/o;

    .line 247
    .line 248
    iget-object v4, v1, Lc7/o;->a:Landroidx/media3/common/v0;

    .line 249
    .line 250
    iget-object v5, v4, Landroidx/media3/common/v0;->b:Landroidx/media3/common/q0;

    .line 251
    .line 252
    iget v1, v1, Lc7/o;->b:I

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Landroidx/media3/common/r0;

    .line 259
    .line 260
    if-nez v6, :cond_d

    .line 261
    .line 262
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->r:Z

    .line 263
    .line 264
    if-nez p1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 273
    .line 274
    .line 275
    :cond_c
    new-instance p1, Landroidx/media3/common/r0;

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {p1, v5, v1}, Landroidx/media3/common/r0;-><init>(Landroidx/media3/common/q0;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v6, v6, Landroidx/media3/common/r0;->b:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 307
    .line 308
    if-eqz v6, :cond_e

    .line 309
    .line 310
    iget-boolean v4, v4, Landroidx/media3/common/v0;->c:Z

    .line 311
    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    move v4, v2

    .line 315
    goto :goto_3

    .line 316
    :cond_e
    move v4, v3

    .line 317
    :goto_3
    if-nez v4, :cond_10

    .line 318
    .line 319
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->r:Z

    .line 320
    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-le v6, v2, :cond_f

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    move v2, v3

    .line 333
    :cond_10
    :goto_4
    if-eqz p1, :cond_12

    .line 334
    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_11
    new-instance p1, Landroidx/media3/common/r0;

    .line 355
    .line 356
    invoke-direct {p1, v5, v7}, Landroidx/media3/common/r0;-><init>(Landroidx/media3/common/q0;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_12
    if-nez p1, :cond_14

    .line 364
    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance p1, Landroidx/media3/common/r0;

    .line 375
    .line 376
    invoke-direct {p1, v5, v7}, Landroidx/media3/common/r0;-><init>(Landroidx/media3/common/q0;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    new-instance p1, Landroidx/media3/common/r0;

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {p1, v5, v1}, Landroidx/media3/common/r0;-><init>(Landroidx/media3/common/q0;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_14
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
