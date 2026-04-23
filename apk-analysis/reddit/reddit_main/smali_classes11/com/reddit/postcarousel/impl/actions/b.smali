.class public final Lcom/reddit/postcarousel/impl/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lgo/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lhx/c;

.field public final e:Lqn/b;

.field public final f:Lte3/f;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lgo/a;Lcom/reddit/feeds/impl/data/k;Lhx/c;Lqn/b;Lte3/f;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsScreenData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postClickAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditNavigator"

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
    iput-object p1, p0, Lcom/reddit/postcarousel/impl/actions/b;->a:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/postcarousel/impl/actions/b;->b:Lgo/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/postcarousel/impl/actions/b;->c:Lcom/reddit/feeds/impl/data/k;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/postcarousel/impl/actions/b;->d:Lhx/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/postcarousel/impl/actions/b;->e:Lqn/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/postcarousel/impl/actions/b;->f:Lte3/f;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lxp2/a;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;-><init>(Lcom/reddit/postcarousel/impl/actions/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$7:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object p0, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lsn/i;

    .line 55
    .line 56
    iget-object p0, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object p0, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/feeds/data/FeedType;

    .line 67
    .line 68
    iget-object p0, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lxp2/a;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    iget-object v0, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v4, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/reddit/feeds/data/FeedType;

    .line 100
    .line 101
    iget-object v4, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lxp2/a;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v13, v0

    .line 113
    move-object v12, v3

    .line 114
    move-object v11, v4

    .line 115
    move-object v0, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lxp2/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v11, p2

    .line 125
    .line 126
    iput-object v11, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v10, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v12, p4

    .line 131
    .line 132
    iput-object v12, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    iput-object v13, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->label:I

    .line 139
    .line 140
    iget-object v3, p0, Lcom/reddit/postcarousel/impl/actions/b;->c:Lcom/reddit/feeds/impl/data/k;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v5, v1

    .line 144
    move-object/from16 v7, p3

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v0, p1

    .line 155
    :goto_2
    check-cast v1, Lsn/i;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, p0, Lcom/reddit/postcarousel/impl/actions/b;->b:Lgo/a;

    .line 160
    .line 161
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/reddit/postcarousel/impl/actions/b;->e:Lqn/b;

    .line 166
    .line 167
    check-cast v4, Ltn/d;

    .line 168
    .line 169
    move-object/from16 p2, v1

    .line 170
    .line 171
    move-object/from16 p3, v3

    .line 172
    .line 173
    move-object p1, v4

    .line 174
    move-object/from16 p5, v11

    .line 175
    .line 176
    move-object/from16 p4, v12

    .line 177
    .line 178
    move-object/from16 p6, v13

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p6}, Ltn/d;->m(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v1, p0, Lcom/reddit/postcarousel/impl/actions/b;->d:Lhx/c;

    .line 184
    .line 185
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/content/Context;

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_6
    iget-object v0, v0, Lxp2/a;->f:Lyp2/a;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v0, Lyp2/a;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/reddit/postcarousel/impl/actions/b;->a:Lcom/reddit/common/coroutines/a;

    .line 205
    .line 206
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$3$1;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object/from16 p2, p0

    .line 214
    .line 215
    move-object/from16 p4, v0

    .line 216
    .line 217
    move-object/from16 p3, v1

    .line 218
    .line 219
    move-object p1, v4

    .line 220
    move-object/from16 p6, v5

    .line 221
    .line 222
    move-object/from16 p5, v11

    .line 223
    .line 224
    invoke-direct/range {p1 .. p6}, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$3$1;-><init>(Lcom/reddit/postcarousel/impl/actions/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 225
    .line 226
    .line 227
    move-object p0, p1

    .line 228
    iput-object v10, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v10, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v10, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v10, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$5:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$6:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->L$7:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput v0, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->I$0:I

    .line 246
    .line 247
    iput v9, v8, Lcom/reddit/postcarousel/impl/actions/ItemAttributionClickHandler$handleSubredditAttributionClick$1;->label:I

    .line 248
    .line 249
    invoke-static {v3, p0, v8}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v2, :cond_7

    .line 254
    .line 255
    :goto_3
    return-object v2

    .line 256
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0
.end method
