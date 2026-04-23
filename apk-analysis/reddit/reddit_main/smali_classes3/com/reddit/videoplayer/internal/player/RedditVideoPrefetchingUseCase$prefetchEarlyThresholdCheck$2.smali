.class final Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;
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
    c = "com.reddit.videoplayer.internal.player.RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2"
    f = "RedditVideoPrefetchingUseCase.kt"
    l = {
        0xd9,
        0xe7
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
        "SMAP\nRedditVideoPrefetchingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditVideoPrefetchingUseCase.kt\ncom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,289:1\n1915#2,2:290\n1915#2:292\n1916#2:294\n29#3:293\n*S KotlinDebug\n*F\n+ 1 RedditVideoPrefetchingUseCase.kt\ncom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2\n*L\n227#1:290,2\n228#1:292\n228#1:294\n233#1:293\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $aggressivePrefetchEnabled:Z

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

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/videoplayer/internal/player/a;


# direct methods
.method public constructor <init>(ZLcom/reddit/videoplayer/internal/player/a;ZLjava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/videoplayer/internal/player/a;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->$respectAutoplaySettings:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->$aggressivePrefetchEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->$upcomingVideoUrls:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->$respectAutoplaySettings:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->$aggressivePrefetchEnabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->$upcomingVideoUrls:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;-><init>(ZLcom/reddit/videoplayer/internal/player/a;ZLjava/util/List;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->label:I

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
    iget v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->I$1:I

    .line 17
    .line 18
    iget v5, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->I$0:I

    .line 19
    .line 20
    iget-boolean v6, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->Z$0:Z

    .line 21
    .line 22
    iget-object v7, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$7:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$5:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/List;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Li5/h;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lcom/reddit/videoplayer/internal/player/a;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Li5/h;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->$respectAutoplaySettings:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/reddit/videoplayer/internal/player/a;->a:Lcom/reddit/domain/media/usecase/r;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/reddit/videoplayer/internal/player/a;->b:Lcom/reddit/videoplayer/internal/player/c;

    .line 92
    .line 93
    iput v5, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->label:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/reddit/videoplayer/internal/player/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_0
    check-cast v2, Li5/h;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    iget-boolean v6, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->$aggressivePrefetchEnabled:Z

    .line 110
    .line 111
    iget-object v7, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->$upcomingVideoUrls:Ljava/util/List;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Li5/h;->d(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v8, Lcom/reddit/videoplayer/internal/player/a;->e:Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentList$1;

    .line 142
    .line 143
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v7, v5

    .line 154
    move-object v9, v8

    .line 155
    move-object v8, v2

    .line 156
    move v2, v4

    .line 157
    move v5, v2

    .line 158
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_a

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v12, v10

    .line 169
    check-cast v12, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$6:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->L$7:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean v6, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->Z$0:Z

    .line 191
    .line 192
    iput v5, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->I$0:I

    .line 193
    .line 194
    iput v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->I$1:I

    .line 195
    .line 196
    iput v4, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->I$2:I

    .line 197
    .line 198
    iput v3, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;->label:I

    .line 199
    .line 200
    invoke-static {v9, v8, v12, v0}, Lcom/reddit/videoplayer/internal/player/a;->a(Lcom/reddit/videoplayer/internal/player/a;Li5/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-ne v10, v1, :cond_8

    .line 205
    .line 206
    :goto_4
    return-object v1

    .line 207
    :cond_9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-instance v11, Li5/l;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-direct/range {v11 .. v20}, Li5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLi5/j;Li5/k;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v11}, Li5/h;->a(Li5/l;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-virtual {v8, v4}, Li5/h;->d(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method
