.class public final synthetic Lcom/reddit/feeds/custom/impl/screen/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/feeds/custom/impl/screen/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/custom/impl/screen/c;->b:Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/custom/impl/screen/c;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/custom/impl/screen/c;->b:Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/feeds/custom/impl/screen/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/custom/impl/screen/c;->b:Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/2addr p2, v2

    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    new-instance p1, Lcom/reddit/feeds/custom/impl/screen/c;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object p0, p0, Lcom/reddit/feeds/custom/impl/screen/c;->b:Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2, v0}, Lcom/reddit/feeds/custom/impl/screen/c;-><init>(Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;IB)V

    .line 78
    .line 79
    .line 80
    const p0, 0x3928836d

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v9, 0x30006

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x16

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    and-int/lit8 v0, p2, 0x3

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eq v0, v1, :cond_2

    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v0, v3

    .line 119
    :goto_2
    and-int/2addr p2, v2

    .line 120
    check-cast p1, Landroidx/compose/runtime/r;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/feeds/custom/impl/screen/c;->b:Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    instance-of v0, p2, Lcom/reddit/feeds/ui/m;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast p2, Lcom/reddit/feeds/ui/m;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object p2, v1

    .line 155
    :goto_3
    if-eqz p2, :cond_4

    .line 156
    .line 157
    iget-object p2, p2, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object p2, v1

    .line 161
    :goto_4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v0, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 166
    .line 167
    const v4, 0x6e3c21fe

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 178
    .line 179
    if-ne v4, v5, :cond_5

    .line 180
    .line 181
    sget-object v4, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen$Content$1$1$listState$1$2;->INSTANCE:Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen$Content$1$1$listState$1$2;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    const/16 v6, 0x180

    .line 192
    .line 193
    invoke-static {p2, v0, v4, p1, v6}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroidx/compose/foundation/lazy/j0;

    .line 198
    .line 199
    iget-object v0, p2, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 200
    .line 201
    const v4, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p1, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    or-int/2addr v4, v6

    .line 217
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v4, :cond_6

    .line 222
    .line 223
    if-ne v6, v5, :cond_7

    .line 224
    .line 225
    :cond_6
    new-instance v6, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen$Content$1$1$1$1;

    .line 226
    .line 227
    invoke-direct {v6, p0, p2, v1}, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen$Content$1$1$1$1;-><init>(Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v0, v0, Lcom/reddit/feeds/ui/m;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "null cannot be cast to non-null type com.reddit.feeds.ui.FeedViewState.Feed"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lcom/reddit/feeds/ui/m;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-gt v0, v2, :cond_8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move v2, v3

    .line 294
    :goto_5
    sget-object v0, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;->O0:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ldk3/a;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lcom/reddit/feeds/custom/impl/screen/d;

    .line 309
    .line 310
    invoke-direct {v1, p0, v2, p2}, Lcom/reddit/feeds/custom/impl/screen/d;-><init>(Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;ZLandroidx/compose/foundation/lazy/j0;)V

    .line 311
    .line 312
    .line 313
    const p0, 0x7751f82d

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const/16 p2, 0x38

    .line 321
    .line 322
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
