.class final Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;
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
    c = "com.reddit.feeds.impl.ui.preload.FeedVideoPreloadDelegate$onFeedScrollEvent$3"
    f = "FeedVideoPreloadDelegate.kt"
    l = {
        0x59,
        0x63
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
        "SMAP\nFeedVideoPreloadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedVideoPreloadDelegate.kt\ncom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1586#2:120\n1661#2,3:121\n777#2:124\n873#2,2:125\n1586#2:127\n1661#2,3:128\n777#2:131\n873#2,2:132\n1586#2:134\n1661#2,3:135\n*S KotlinDebug\n*F\n+ 1 FeedVideoPreloadDelegate.kt\ncom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3\n*L\n88#1:120\n88#1:121,3\n95#1:124\n95#1:125,2\n95#1:127\n95#1:128,3\n96#1:131\n96#1:132,2\n96#1:134\n96#1:135,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentlyVisibleUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsm1/q2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $upcomingVideoUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsm1/q2;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/preload/b;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/preload/b;Ljava/util/List;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/preload/b;",
            "Ljava/util/List<",
            "Lsm1/q2;",
            ">;",
            "Ljava/util/List<",
            "Lsm1/q2;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/preload/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->$upcomingVideoUrls:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->$currentlyVisibleUrls:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/preload/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->$upcomingVideoUrls:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->$currentlyVisibleUrls:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;-><init>(Lcom/reddit/feeds/impl/ui/preload/b;Ljava/util/List;Ljava/util/List;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/preload/b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/preload/b;->c:Lcom/reddit/feeds/data/FeedType;

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->WATCH:Lcom/reddit/feeds/data/FeedType;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->$upcomingVideoUrls:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lsm1/q2;

    .line 75
    .line 76
    iget-object v2, v2, Lsm1/q2;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/preload/b;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/preload/b;->a:Lcom/reddit/videoplayer/internal/player/a;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Lcom/reddit/videoplayer/internal/player/a;->g(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_c

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->$currentlyVisibleUrls:Ljava/util/List;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Lsm1/q2;

    .line 121
    .line 122
    iget-object v6, v6, Lsm1/q2;->c:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 123
    .line 124
    sget-object v7, Lcom/reddit/feeds/model/VideoElement$Type;->DASH:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 125
    .line 126
    if-eq v6, v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lsm1/q2;

    .line 156
    .line 157
    iget-object v3, v3, Lsm1/q2;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->$upcomingVideoUrls:Ljava/util/List;

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v7, v6

    .line 185
    check-cast v7, Lsm1/q2;

    .line 186
    .line 187
    iget-object v7, v7, Lsm1/q2;->c:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 188
    .line 189
    sget-object v8, Lcom/reddit/feeds/model/VideoElement$Type;->DASH:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 190
    .line 191
    if-eq v7, v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lsm1/q2;

    .line 221
    .line 222
    iget-object v5, v5, Lsm1/q2;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_c

    .line 239
    .line 240
    :cond_b
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/preload/b;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/preload/b;->a:Lcom/reddit/videoplayer/internal/player/a;

    .line 243
    .line 244
    iput-object v4, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v4, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput v2, p0, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;->label:I

    .line 249
    .line 250
    const/16 v2, 0xc

    .line 251
    .line 252
    invoke-static {v3, p1, v1, p0, v2}, Lcom/reddit/videoplayer/internal/player/a;->d(Lcom/reddit/videoplayer/internal/player/a;Ljava/util/List;Ljava/util/List;Ldm3/a;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v0, :cond_c

    .line 257
    .line 258
    :goto_6
    return-object v0

    .line 259
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0
.end method
