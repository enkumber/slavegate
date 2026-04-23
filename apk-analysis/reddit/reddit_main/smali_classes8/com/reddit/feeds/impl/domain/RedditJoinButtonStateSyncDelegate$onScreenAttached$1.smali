.class final Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.domain.RedditJoinButtonStateSyncDelegate$onScreenAttached$1"
    f = "RedditJoinButtonStateSyncDelegate.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditJoinButtonStateSyncDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditJoinButtonStateSyncDelegate.kt\ncom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1642#2,10:98\n1915#2:108\n1916#2:110\n1652#2:111\n1915#2,2:112\n1#3:109\n*S KotlinDebug\n*F\n+ 1 RedditJoinButtonStateSyncDelegate.kt\ncom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1\n*L\n45#1:98,10\n45#1:108\n45#1:110\n45#1:111\n48#1:112,2\n45#1:109\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/z;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->this$0:Lcom/reddit/feeds/impl/domain/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->this$0:Lcom/reddit/feeds/impl/domain/z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;-><init>(Lcom/reddit/feeds/impl/domain/z;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->this$0:Lcom/reddit/feeds/impl/domain/z;

    .line 31
    .line 32
    iput v4, v0, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->label:I

    .line 33
    .line 34
    iget-object v5, v2, Lcom/reddit/feeds/impl/domain/z;->d:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;

    .line 41
    .line 42
    invoke-direct {v6, v2, v3}, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$getJoinedSubredditNames$2;-><init>(Lcom/reddit/feeds/impl/domain/z;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->this$0:Lcom/reddit/feeds/impl/domain/z;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/z;->c:Lkk1/i;

    .line 57
    .line 58
    invoke-interface {v1}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lkk1/j;

    .line 67
    .line 68
    iget-object v1, v1, Lkk1/j;->a:Lnp3/c;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->this$0:Lcom/reddit/feeds/impl/domain/z;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/reddit/feeds/impl/domain/z;->e:Lao1/a;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_b

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lsm1/g0;

    .line 94
    .line 95
    iget v8, v5, Lao1/a;->a:I

    .line 96
    .line 97
    packed-switch v8, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const-string v8, "feedElement"

    .line 101
    .line 102
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    instance-of v8, v7, Lsm1/s1;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    check-cast v7, Lsm1/s1;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v7, v9

    .line 114
    :goto_2
    if-eqz v7, :cond_a

    .line 115
    .line 116
    iget-object v7, v7, Lsm1/s1;->f:Lnp3/c;

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    instance-of v10, v9, Lsm1/l1;

    .line 140
    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v9, v7

    .line 152
    check-cast v9, Lsm1/l1;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :pswitch_0
    const-string v8, "feedElement"

    .line 156
    .line 157
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    instance-of v8, v7, Lsm1/s1;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    check-cast v7, Lsm1/s1;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v7, v9

    .line 169
    :goto_4
    if-eqz v7, :cond_a

    .line 170
    .line 171
    iget-object v7, v7, Lsm1/s1;->f:Lnp3/c;

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_9

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    instance-of v11, v10, Lbo1/a;

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lbo1/a;

    .line 207
    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    iget-object v7, v7, Lbo1/a;->i:Lsm1/l1;

    .line 211
    .line 212
    move-object v9, v7

    .line 213
    :cond_a
    :goto_6
    if-eqz v9, :cond_3

    .line 214
    .line 215
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_b
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/RedditJoinButtonStateSyncDelegate$onScreenAttached$1;->this$0:Lcom/reddit/feeds/impl/domain/z;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_11

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lsm1/l1;

    .line 237
    .line 238
    iget-object v6, v5, Lsm1/l1;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-boolean v7, v5, Lsm1/l1;->q:Z

    .line 245
    .line 246
    if-eqz v7, :cond_e

    .line 247
    .line 248
    iget-boolean v7, v5, Lsm1/l1;->r:Z

    .line 249
    .line 250
    if-eqz v7, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    const/4 v7, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_e
    :goto_8
    move v7, v4

    .line 256
    :goto_9
    if-eq v6, v7, :cond_c

    .line 257
    .line 258
    iget-object v7, v0, Lcom/reddit/feeds/impl/domain/z;->c:Lkk1/i;

    .line 259
    .line 260
    new-instance v8, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 261
    .line 262
    new-instance v9, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 263
    .line 264
    iget-object v10, v5, Lsm1/l1;->e:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v11, v5, Lsm1/l1;->s:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v12, v5, Lsm1/l1;->n:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    sget-object v5, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 273
    .line 274
    :goto_a
    move-object v13, v5

    .line 275
    goto :goto_b

    .line 276
    :cond_f
    sget-object v5, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :goto_b
    if-eqz v6, :cond_10

    .line 280
    .line 281
    move-object v14, v3

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    move-object v14, v5

    .line 286
    :goto_c
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x20

    .line 288
    .line 289
    invoke-direct/range {v9 .. v16}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v8, v9}, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;-><init>(Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v8}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
