.class public final Lcom/reddit/fullbleedplayer/data/events/s;
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


# direct methods
.method public constructor <init>(Ltn/b;Ltu1/a;Lrr1/b;Lqr1/c;Lvj3/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/s;->a:Ltn/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/s;->b:Ltu1/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/s;->c:Lrr1/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/s;->d:Lqr1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/s;->e:Lvj3/a;

    .line 38
    .line 39
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
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/events/s;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/s;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/s;->b:Ltu1/a;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/s;->c:Lrr1/b;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    iget-object v4, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, Lrr1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/reddit/fullbleedplayer/data/SwipeTutorial$Type;

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v10, Lcom/reddit/fullbleedplayer/data/events/r;->a:[I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aget v1, v10, v1

    .line 116
    .line 117
    :goto_1
    if-eq v1, v4, :cond_9

    .line 118
    .line 119
    if-ne v1, v8, :cond_8

    .line 120
    .line 121
    iput-object v9, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->label:I

    .line 126
    .line 127
    invoke-interface {v5, v2}, Ltu1/h;->l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_9
    const/4 v1, 0x0

    .line 148
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/s;->d:Lqr1/c;

    .line 153
    .line 154
    iget-object v8, v4, Lqr1/c;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v4, Lqr1/c;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v0, Lcom/reddit/fullbleedplayer/data/events/s;->e:Lvj3/a;

    .line 159
    .line 160
    invoke-virtual {v11, v8, v10}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v4, v4, Lqr1/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/s;->a:Ltn/b;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v10, "reason"

    .line 172
    .line 173
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v10, "correlationId"

    .line 177
    .line 178
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v10, "videoNavigationSession"

    .line 182
    .line 183
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Ltn/b;->a:Lcom/reddit/eventkit/b;

    .line 187
    .line 188
    new-instance v10, Lxv3/a;

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x7ef

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    invoke-direct/range {v10 .. v21}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lis2/f;->L(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v11, Lpm4/a;

    .line 214
    .line 215
    invoke-direct {v11, v8, v10, v4}, Lpm4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/o;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, Lrr1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v4, Lcom/reddit/fullbleedplayer/data/SwipeTutorial$Type;->HorizontalChainingTwoStep:Lcom/reddit/fullbleedplayer/data/SwipeTutorial$Type;

    .line 228
    .line 229
    if-ne v0, v4, :cond_a

    .line 230
    .line 231
    iput-object v9, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput v1, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->I$0:I

    .line 236
    .line 237
    iput v7, v2, Lcom/reddit/fullbleedplayer/data/events/HorizontalChainingTutorialDismissHandler$process$1;->label:I

    .line 238
    .line 239
    invoke-interface {v5, v7, v2}, Ltu1/h;->I(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_a

    .line 244
    .line 245
    :goto_4
    return-object v3

    .line 246
    :cond_a
    :goto_5
    iget-object v0, v6, Lrr1/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 247
    .line 248
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method
