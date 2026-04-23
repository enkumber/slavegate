.class public final synthetic Landroidx/compose/foundation/pager/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/data/d;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Landroidx/compose/foundation/pager/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/pager/b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/foundation/pager/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/b;->a:I

    .line 2
    .line 3
    const-string v1, "AnalyticsDispatcher.sendEvents(events.size="

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ", "

    .line 9
    .line 10
    const-string v5, "Found "

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/pager/b;->b:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzf3/d;

    .line 42
    .line 43
    iget-object v2, v1, Lzf3/d;->a:Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;->PROCESS:Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v1, Lzf3/d;->c:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzf3/d;

    .line 78
    .line 79
    iget-object v0, v0, Lzf3/d;->a:Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;

    .line 80
    .line 81
    sget-object v1, Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;->PREFETCH:Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;

    .line 82
    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;->REFRESH:Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 91
    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const-string v0, " SeqId rooms to clean"

    .line 101
    .line 102
    invoke-static {p0, v5, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    invoke-static {p0}, Lokhttp3/Handshake$Companion;->a(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    invoke-static {p0}, Lokhttp3/Handshake$Companion;->b(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Comment guidance rules triggered. Rules triggered: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const-string v0, "getAuthToken registering total "

    .line 146
    .line 147
    const-string v1, " push tokens"

    .line 148
    .line 149
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_6
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    invoke-static {p0, v4, v3, v2}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "Failed to mark links as consumed: "

    .line 170
    .line 171
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_8
    invoke-static {p0, v4, v3, v2}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v0, "Failed to mark links as seen: "

    .line 181
    .line 182
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const-string v0, " old feed sessions to clean up"

    .line 192
    .line 193
    invoke-static {p0, v5, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    const-string v0, ") generic exception"

    .line 203
    .line 204
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    const-string v0, ") cancellation exception"

    .line 214
    .line 215
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const-string v0, "AnalyticsDispatcher.removeEvents(events.size="

    .line 225
    .line 226
    const-string v1, ")"

    .line 227
    .line 228
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "Recently played games "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_e
    new-instance v0, Lfg3/bg;

    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lpt/c;

    .line 276
    .line 277
    new-instance v3, Lfg3/jc;

    .line 278
    .line 279
    iget-object v4, v2, Lpt/c;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean v2, v2, Lpt/c;->c:Z

    .line 282
    .line 283
    invoke-direct {v3, v4, v2}, Lfg3/jc;-><init>(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    new-instance v7, Ll9/w0;

    .line 291
    .line 292
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/16 v9, 0xbf

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-direct/range {v0 .. v9}, Lfg3/bg;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;I)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    const-string v0, "AdAnalytic: UnloadJob finished using repository - uploaded "

    .line 313
    .line 314
    const-string v1, " events"

    .line 315
    .line 316
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_10
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ltm3/y;

    .line 326
    .line 327
    invoke-interface {p0}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_11
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ltm3/y;

    .line 337
    .line 338
    invoke-interface {p0}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_12
    const/4 v0, 0x2

    .line 344
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 349
    .line 350
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast p0, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
