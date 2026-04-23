.class public final Lcom/reddit/mediablocks/presentation/captions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mediablocks/presentation/captions/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mediablocks/presentation/captions/a;->b:Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/mediablocks/presentation/captions/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxj3/c;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/captions/a;->b:Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->r:Lpi1/a;

    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lxj3/c;->a:Lxj3/b;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lxj3/a;->b:Lxj3/a;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v3, Lcom/reddit/exokit/api/data/e;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/reddit/exokit/api/data/e;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lpi1/a;->a(Lcom/reddit/exokit/api/data/f;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lxj3/c;->a:Lxj3/b;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lxj3/c;->b:Lcom/reddit/videoplayer/domain/models/CaptionsSettingsEvent$Source;

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/videoplayer/domain/models/CaptionsSettingsEvent$Source;->USER_CHANGE:Lcom/reddit/videoplayer/domain/models/CaptionsSettingsEvent$Source;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p1, v1

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->i:Lni1/b;

    .line 63
    .line 64
    iget-object v0, v0, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->g:Lt22/e;

    .line 67
    .line 68
    iget-object v3, v3, Lt22/e;->a:Lh32/a;

    .line 69
    .line 70
    iget-object v4, v3, Lh32/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->Y(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bumptech/glide/f;->V(Lcom/reddit/exokit/api/data/q;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->v:Lpi1/b;

    .line 89
    .line 90
    invoke-static {v3}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lcom/reddit/exokit/api/data/o;

    .line 95
    .line 96
    invoke-direct {v5, p2}, Lcom/reddit/exokit/api/data/o;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 100
    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->x:Lfj1/u;

    .line 105
    .line 106
    check-cast v0, Lfj1/v;

    .line 107
    .line 108
    iget-object v4, v0, Lfj1/v;->j:Lc9/d;

    .line 109
    .line 110
    sget-object v5, Lfj1/v;->P:[Ltm3/x;

    .line 111
    .line 112
    const/4 v6, 0x5

    .line 113
    aget-object v5, v5, v6

    .line 114
    .line 115
    invoke-virtual {v4, v0, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/reddit/mediablocks/presentation/captions/g;

    .line 134
    .line 135
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    invoke-static {v4, v1, v5, v2}, Lcom/reddit/mediablocks/presentation/captions/g;->a(Lcom/reddit/mediablocks/presentation/captions/g;ZLjava/util/List;I)Lcom/reddit/mediablocks/presentation/captions/g;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance p1, Lw22/h;

    .line 147
    .line 148
    invoke-direct {p1, v3, p2}, Lw22/h;-><init>(Lh32/a;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->y:Lcom/reddit/mediacomponent/data/b;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/data/b;->a(Lw22/q;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/captions/a;->b:Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;

    .line 168
    .line 169
    invoke-static {p0, p2}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->M(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    .line 175
    if-ne p0, p1, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_1
    return-object p0

    .line 184
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/captions/a;->b:Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->g:Lt22/e;

    .line 189
    .line 190
    iget-object p2, p2, Lt22/e;->c:Lcom/reddit/mediablocks/model/CaptionPosition;

    .line 191
    .line 192
    sget-object v0, Lcom/reddit/mediablocks/presentation/captions/f;->a:[I

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aget v0, v0, v1

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x2

    .line 202
    const/4 v3, 0x1

    .line 203
    if-eq v0, v3, :cond_7

    .line 204
    .line 205
    if-ne v0, v2, :cond_6

    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_7
    move v0, v1

    .line 216
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v5, 0xa

    .line 219
    .line 220
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lp4/b;

    .line 242
    .line 243
    new-instance v6, Lp4/a;

    .line 244
    .line 245
    invoke-direct {v6}, Lp4/a;-><init>()V

    .line 246
    .line 247
    .line 248
    iget v7, v5, Lp4/b;->p:I

    .line 249
    .line 250
    iput v7, v6, Lp4/a;->p:I

    .line 251
    .line 252
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 253
    .line 254
    iput-object v7, v6, Lp4/a;->c:Landroid/text/Layout$Alignment;

    .line 255
    .line 256
    iput v0, v6, Lp4/a;->g:I

    .line 257
    .line 258
    iget v7, v5, Lp4/b;->q:F

    .line 259
    .line 260
    iput v7, v6, Lp4/a;->q:F

    .line 261
    .line 262
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    iput-object v7, v6, Lp4/a;->d:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    iget v7, v5, Lp4/b;->k:F

    .line 267
    .line 268
    iput v7, v6, Lp4/a;->m:F

    .line 269
    .line 270
    iget-object v5, v5, Lp4/b;->a:Ljava/lang/CharSequence;

    .line 271
    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    :cond_8
    iput-object v5, v6, Lp4/a;->a:Ljava/lang/CharSequence;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    iput-object v5, v6, Lp4/a;->b:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    iput v3, v6, Lp4/a;->i:I

    .line 282
    .line 283
    const-string v5, "setPositionAnchor(...)"

    .line 284
    .line 285
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Lcom/reddit/mediablocks/presentation/captions/f;->a:[I

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    aget v5, v5, v7

    .line 295
    .line 296
    if-eq v5, v3, :cond_a

    .line 297
    .line 298
    if-ne v5, v2, :cond_9

    .line 299
    .line 300
    invoke-virtual {v6}, Lp4/a;->a()Lp4/b;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_a
    const/4 v5, 0x0

    .line 312
    iput v5, v6, Lp4/a;->e:F

    .line 313
    .line 314
    iput v3, v6, Lp4/a;->f:I

    .line 315
    .line 316
    invoke-virtual {v6}, Lp4/a;->a()Lp4/b;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/reddit/mediablocks/presentation/captions/g;

    .line 331
    .line 332
    invoke-static {p1, v1, v4, v3}, Lcom/reddit/mediablocks/presentation/captions/g;->a(Lcom/reddit/mediablocks/presentation/captions/g;ZLjava/util/List;I)Lcom/reddit/mediablocks/presentation/captions/g;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
