.class public final Lcom/reddit/fullbleedplayer/data/events/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Ltn/b;

.field public final b:Ltu1/a;

.field public final c:Lrr1/b;

.field public final d:Lqr1/c;

.field public final e:Lvj3/a;

.field public final f:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final g:Lcom/reddit/fullbleedplayer/data/h;


# direct methods
.method public constructor <init>(Ltn/b;Ltu1/a;Lrr1/b;Lqr1/c;Lvj3/a;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/fullbleedplayer/data/h;)V
    .locals 1

    .line 1
    const-string v0, "fbpPostAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "swipeTutorialTypeProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fullBleedPlayerParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoCorrelationIdCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pagerStateProducer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentsStateProducer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/w;->a:Ltn/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/w;->b:Ltu1/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/w;->c:Lrr1/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/w;->d:Lqr1/c;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/w;->e:Lvj3/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/w;->f:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/events/w;->g:Lcom/reddit/fullbleedplayer/data/h;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/events/w;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/w;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/w;->c:Lrr1/b;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    iget-object v6, p0, Lcom/reddit/fullbleedplayer/data/events/w;->b:Ltu1/a;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    if-eq v2, v8, :cond_7

    .line 43
    .line 44
    if-eq v2, v7, :cond_5

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/w;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
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
    :cond_3
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ltu1/a;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Lrr1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 144
    .line 145
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/w;->f:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 154
    .line 155
    iget-object p1, p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 162
    .line 163
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->c:Z

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/w;->g:Lcom/reddit/fullbleedplayer/data/h;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 170
    .line 171
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 176
    .line 177
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/ui/o;->a:Z

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->label:I

    .line 186
    .line 187
    invoke-interface {v6, v0}, Ltu1/h;->l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ge p1, v7, :cond_e

    .line 201
    .line 202
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v7, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->label:I

    .line 209
    .line 210
    invoke-interface {v6, v0}, Ltu1/h;->l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_b

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    move-object v2, v6

    .line 218
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    add-int/2addr p1, v8

    .line 225
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput v5, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->label:I

    .line 232
    .line 233
    invoke-interface {v2, p1, v0}, Ltu1/h;->I(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_c

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    :goto_3
    iget-object p1, v3, Lrr1/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 241
    .line 242
    sget-object v2, Lcom/reddit/fullbleedplayer/data/SwipeTutorial$Type;->HorizontalChainingTwoStep:Lcom/reddit/fullbleedplayer/data/SwipeTutorial$Type;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialRequestedHandler$process$1;->label:I

    .line 254
    .line 255
    invoke-interface {v6, v0}, Ltu1/h;->l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v1, :cond_d

    .line 260
    .line 261
    :goto_4
    return-object v1

    .line 262
    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/w;->a:Ltn/b;

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/w;->e:Lvj3/a;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/w;->d:Lqr1/c;

    .line 277
    .line 278
    iget-object v1, p0, Lqr1/c;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, p0, Lqr1/c;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v1, v2}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p0, p0, Lqr1/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v1, "reason"

    .line 292
    .line 293
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "correlationId"

    .line 297
    .line 298
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "videoNavigationSession"

    .line 302
    .line 303
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Ltn/b;->a:Lcom/reddit/eventkit/b;

    .line 307
    .line 308
    new-instance v1, Lxv3/a;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/16 v12, 0x7ef

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lis2/f;->L(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v2, Lvm4/a;

    .line 329
    .line 330
    invoke-direct {v2, p1, v1, p0}, Lvm4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/o;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0
.end method
