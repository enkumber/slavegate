.class final Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;
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
    c = "com.reddit.feeds.home.impl.data.loader.RedditFeedConsumedIdCacheLoader$loadFromDisk$2"
    f = "FeedConsumedIdCacheLoader.kt"
    l = {
        0x32
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
        "SMAP\nFeedConsumedIdCacheLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedConsumedIdCacheLoader.kt\ncom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2\n+ 2 Trace.kt\ncom/reddit/tracing/Trace\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n41#2,4:77\n46#2:86\n306#3,2:81\n308#3:85\n1915#4,2:83\n*S KotlinDebug\n*F\n+ 1 FeedConsumedIdCacheLoader.kt\ncom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2\n*L\n48#1:77,4\n48#1:86\n53#1:81,2\n53#1:85\n55#1:83,2\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/home/impl/data/loader/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/home/impl/data/loader/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/home/impl/data/loader/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->this$0:Lcom/reddit/feeds/home/impl/data/loader/a;

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
    new-instance p1, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->this$0:Lcom/reddit/feeds/home/impl/data/loader/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;-><init>(Lcom/reddit/feeds/home/impl/data/loader/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/reddit/feeds/home/impl/data/loader/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyf3/b;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v3, p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lyf3/b;->a:Lyf3/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->this$0:Lcom/reddit/feeds/home/impl/data/loader/a;

    .line 46
    .line 47
    const-string v3, "load_consumed_ids"

    .line 48
    .line 49
    invoke-static {v3}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v3, v1, Lcom/reddit/feeds/home/impl/data/loader/a;->d:Lcom/reddit/feeds/impl/data/k;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->I$0:I

    .line 63
    .line 64
    iput v4, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->I$1:I

    .line 65
    .line 66
    iput v2, p0, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;->label:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/reddit/link/impl/data/repository/l;

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lcom/reddit/link/impl/data/repository/l;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    move-object v9, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v9

    .line 84
    :goto_0
    :try_start_2
    check-cast p1, Lhx/f;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/loader/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Lhx/g;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p1, Lhx/g;

    .line 96
    .line 97
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Set;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :try_start_3
    invoke-static {v2}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 131
    .line 132
    if-ne v0, v3, :cond_3

    .line 133
    .line 134
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/loader/a;->c:Lkl3/a;

    .line 135
    .line 136
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lek1/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v3, "idWithPrefix"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lek1/a;->a:Landroidx/collection/c0;

    .line 151
    .line 152
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    move-object v6, v0

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    :try_start_4
    iget-object v3, v1, Lcom/reddit/feeds/home/impl/data/loader/a;->b:Lcx1/c;

    .line 163
    .line 164
    new-instance v7, Lcom/reddit/devplatform/feed/custompost/k;

    .line 165
    .line 166
    const/16 v0, 0x13

    .line 167
    .line 168
    invoke-direct {v7, v2, v0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    check-cast p1, Lhx/b;

    .line 183
    .line 184
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    check-cast v6, Ljava/lang/Throwable;

    .line 188
    .line 189
    iget-object v3, v1, Lcom/reddit/feeds/home/impl/data/loader/a;->b:Lcx1/c;

    .line 190
    .line 191
    new-instance v7, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 192
    .line 193
    invoke-direct {v7, v2}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :goto_4
    move-object v3, p0

    .line 210
    move-object p0, p1

    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    :try_start_5
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/loader/a;->b:Lcx1/c;

    .line 216
    .line 217
    new-instance v4, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 218
    .line 219
    const/4 p1, 0x2

    .line 220
    invoke-direct {v4, p1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lyf3/b;->h()V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lyf3/b;->h()V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
