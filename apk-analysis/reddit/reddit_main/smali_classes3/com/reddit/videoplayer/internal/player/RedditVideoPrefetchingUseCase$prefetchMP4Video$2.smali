.class final Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;
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
    c = "com.reddit.videoplayer.internal.player.RedditVideoPrefetchingUseCase$prefetchMP4Video$2"
    f = "RedditVideoPrefetchingUseCase.kt"
    l = {
        0x43,
        0x69
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
        "SMAP\nRedditVideoPrefetchingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditVideoPrefetchingUseCase.kt\ncom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,289:1\n1915#2,2:290\n1915#2,2:292\n1586#2:294\n1661#2,3:295\n1915#2,2:298\n1915#2:300\n1916#2:302\n29#3:301\n*S KotlinDebug\n*F\n+ 1 RedditVideoPrefetchingUseCase.kt\ncom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2\n*L\n77#1:290,2\n78#1:292,2\n82#1:294\n82#1:295,3\n83#1:298,2\n103#1:300\n103#1:302\n107#1:301\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $aggressivePrefetchEnabled:Z

.field final synthetic $currentlyVisible:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $respectAutoplaySettings:Z

.field final synthetic $upcomingVideoUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/videoplayer/internal/player/a;


# direct methods
.method public constructor <init>(ZLcom/reddit/videoplayer/internal/player/a;ZLjava/util/List;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/videoplayer/internal/player/a;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$respectAutoplaySettings:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$aggressivePrefetchEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$upcomingVideoUrls:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$currentlyVisible:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$respectAutoplaySettings:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$aggressivePrefetchEnabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$upcomingVideoUrls:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$currentlyVisible:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;-><init>(ZLcom/reddit/videoplayer/internal/player/a;ZLjava/util/List;Ljava/util/List;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->I$1:I

    .line 17
    .line 18
    iget v5, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->I$0:I

    .line 19
    .line 20
    iget-boolean v6, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->Z$0:Z

    .line 21
    .line 22
    iget-object v7, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$8:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$6:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$5:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/List;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Li5/h;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lcom/reddit/videoplayer/internal/player/a;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Li5/h;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$respectAutoplaySettings:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/reddit/videoplayer/internal/player/a;->a:Lcom/reddit/domain/media/usecase/r;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/reddit/videoplayer/internal/player/a;->b:Lcom/reddit/videoplayer/internal/player/c;

    .line 96
    .line 97
    iput v5, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->label:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/reddit/videoplayer/internal/player/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    :goto_0
    check-cast v2, Li5/h;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    iget-boolean v6, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$aggressivePrefetchEnabled:Z

    .line 115
    .line 116
    iget-object v7, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$upcomingVideoUrls:Ljava/util/List;

    .line 117
    .line 118
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->$currentlyVisible:Ljava/util/List;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Li5/h;->d(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v9, Lcom/reddit/videoplayer/internal/player/a;->e:Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentList$1;

    .line 149
    .line 150
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, v9, Lcom/reddit/videoplayer/internal/player/a;->e:Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentList$1;

    .line 173
    .line 174
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v10, v2, Li5/h;->k:Ljava/util/List;

    .line 185
    .line 186
    const-string v11, "getCurrentDownloads(...)"

    .line 187
    .line 188
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v12, 0xa

    .line 194
    .line 195
    invoke-static {v10, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_9

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Li5/b;

    .line 217
    .line 218
    iget-object v12, v12, Li5/b;->a:Li5/l;

    .line 219
    .line 220
    iget-object v12, v12, Li5/l;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_c

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v12, v9, Lcom/reddit/videoplayer/internal/player/a;->e:Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentList$1;

    .line 243
    .line 244
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_a

    .line 249
    .line 250
    iget v12, v2, Li5/h;->f:I

    .line 251
    .line 252
    add-int/2addr v12, v5

    .line 253
    iput v12, v2, Li5/h;->f:I

    .line 254
    .line 255
    iget-object v12, v2, Li5/h;->c:Li5/f;

    .line 256
    .line 257
    const/16 v13, 0x8

    .line 258
    .line 259
    invoke-virtual {v12, v13, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Landroid/os/Message;->sendToTarget()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_b

    .line 272
    .line 273
    const/16 v12, 0x64

    .line 274
    .line 275
    invoke-virtual {v2, v12, v11}, Li5/h;->e(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-virtual {v2, v4, v11}, Li5/h;->e(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v8, v2

    .line 291
    move v2, v4

    .line 292
    move-object v7, v5

    .line 293
    move v5, v2

    .line 294
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_f

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object v12, v10

    .line 305
    check-cast v12, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v6, :cond_e

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$4:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$5:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v7, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$6:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$7:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->L$8:Ljava/lang/Object;

    .line 327
    .line 328
    iput-boolean v6, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->Z$0:Z

    .line 329
    .line 330
    iput v5, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->I$0:I

    .line 331
    .line 332
    iput v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->I$1:I

    .line 333
    .line 334
    iput v4, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->I$2:I

    .line 335
    .line 336
    iput v3, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;->label:I

    .line 337
    .line 338
    invoke-static {v9, v8, v12, v0}, Lcom/reddit/videoplayer/internal/player/a;->a(Lcom/reddit/videoplayer/internal/player/a;Li5/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-ne v10, v1, :cond_d

    .line 343
    .line 344
    :goto_7
    return-object v1

    .line 345
    :cond_e
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    new-instance v11, Li5/l;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    invoke-direct/range {v11 .. v20}, Li5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLi5/j;Li5/k;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v11}, Li5/h;->a(Li5/l;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    invoke-virtual {v8, v4}, Li5/h;->d(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0
.end method
