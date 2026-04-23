.class public final Lcom/reddit/fullbleedplayer/data/events/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lxv1/c;

.field public final c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final d:Lcom/reddit/screen/o0;

.field public final e:Lcom/reddit/fullbleedplayer/data/k;

.field public final f:Lcom/reddit/ads/hide/f;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lxv1/c;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/screen/o0;Lcom/reddit/fullbleedplayer/data/k;Lcom/reddit/ads/hide/f;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pagerStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getLinkUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hideAdDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/q;->a:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/q;->b:Lxv1/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/q;->c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/q;->d:Lcom/reddit/screen/o0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/q;->e:Lcom/reddit/fullbleedplayer/data/k;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/q;->f:Lcom/reddit/ads/hide/f;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/p;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/q;->b(Lcom/reddit/fullbleedplayer/data/events/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lhx/f;

    .line 55
    .line 56
    iget-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 59
    .line 60
    iget-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/p;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    iget-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 84
    .line 85
    iget-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/p;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v6

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    iget-object p0, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 102
    .line 103
    iget-object p0, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object p0, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/p;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/p;

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/data/events/p;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->label:I

    .line 141
    .line 142
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/q;->e:Lcom/reddit/fullbleedplayer/data/k;

    .line 143
    .line 144
    invoke-virtual {v1, p2, v9, v5}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v0, :cond_6

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 153
    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move v1, v4

    .line 174
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/p;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lnr1/e;->e:Lbe1/a;

    .line 185
    .line 186
    iget-object v5, p1, Lbe1/a;->g:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v7, Lcom/reddit/ads/analytics/HideAdCaller;->HIDE_CLICK:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 189
    .line 190
    move-object p1, v6

    .line 191
    sget-object v6, Lcom/reddit/ads/analytics/AdPlacementType;->FULL_BLEED_VIDEO_FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 192
    .line 193
    new-instance v8, Lcom/reddit/frontpage/ui/modview/e;

    .line 194
    .line 195
    const/4 p2, 0x5

    .line 196
    invoke-direct {v8, p0, p2}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput v1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->label:I

    .line 206
    .line 207
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/q;->f:Lcom/reddit/ads/hide/f;

    .line 208
    .line 209
    const/16 v10, 0x40

    .line 210
    .line 211
    invoke-static/range {v1 .. v10}, Lcom/reddit/ads/hide/f;->b(Lcom/reddit/ads/hide/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/analytics/HideAdCaller;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_9
    move-object p1, v6

    .line 222
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->label:I

    .line 237
    .line 238
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/q;->b:Lxv1/c;

    .line 239
    .line 240
    check-cast v3, Lcom/reddit/link/impl/data/repository/l;

    .line 241
    .line 242
    invoke-virtual {v3, v1, p2, v9}, Lcom/reddit/link/impl/data/repository/l;->K(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-ne p2, v0, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    :goto_4
    check-cast p2, Lhx/f;

    .line 250
    .line 251
    instance-of v1, p2, Lhx/b;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    move-object v1, p2

    .line 256
    check-cast v1, Lhx/b;

    .line 257
    .line 258
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Throwable;

    .line 261
    .line 262
    new-instance v1, Lcom/reddit/fullbleedplayer/composables/p;

    .line 263
    .line 264
    const/16 v3, 0x9

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p2, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 p1, 0x0

    .line 280
    iput p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->I$0:I

    .line 281
    .line 282
    iput p1, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->I$1:I

    .line 283
    .line 284
    iput v2, v9, Lcom/reddit/fullbleedplayer/data/events/HidePostEventHandler$process$1;->label:I

    .line 285
    .line 286
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/q;->d:Lcom/reddit/screen/o0;

    .line 287
    .line 288
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/q;->a:Lcom/reddit/common/coroutines/a;

    .line 289
    .line 290
    invoke-static {p1, p2, v1, v9}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_b

    .line 295
    .line 296
    :goto_5
    return-object v0

    .line 297
    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/q;->c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 298
    .line 299
    sget-object p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/o;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/o;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0
.end method
