.class final Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;
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
    c = "com.reddit.videoplayer.internal.player.RedditVideoPrefetchingUseCase$prefetchEarly$2"
    f = "RedditVideoPrefetchingUseCase.kt"
    l = {
        0xba,
        0xc7
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
        "SMAP\nRedditVideoPrefetchingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditVideoPrefetchingUseCase.kt\ncom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,289:1\n777#2:290\n873#2,2:291\n29#3:293\n*S KotlinDebug\n*F\n+ 1 RedditVideoPrefetchingUseCase.kt\ncom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2\n*L\n188#1:290\n188#1:291,2\n201#1:293\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $aggressivePrefetchEnabled:Z

.field final synthetic $respectAutoplaySettings:Z

.field final synthetic $upcomingVideoUrl:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/videoplayer/internal/player/a;


# direct methods
.method public constructor <init>(ZLcom/reddit/videoplayer/internal/player/a;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/videoplayer/internal/player/a;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->$respectAutoplaySettings:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->$aggressivePrefetchEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->$upcomingVideoUrl:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->$respectAutoplaySettings:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->$aggressivePrefetchEnabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->$upcomingVideoUrl:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;-><init>(ZLcom/reddit/videoplayer/internal/player/a;ZLjava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->label:I

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
    iget-object v1, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Li5/h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li5/h;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->$respectAutoplaySettings:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/reddit/videoplayer/internal/player/a;->a:Lcom/reddit/domain/media/usecase/r;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/reddit/videoplayer/internal/player/a;->b:Lcom/reddit/videoplayer/internal/player/c;

    .line 66
    .line 67
    iput v5, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->label:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/reddit/videoplayer/internal/player/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    check-cast v2, Li5/h;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-boolean v6, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->$aggressivePrefetchEnabled:Z

    .line 84
    .line 85
    iget-object v7, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->$upcomingVideoUrl:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v2, Li5/h;->k:Ljava/util/List;

    .line 90
    .line 91
    const-string v10, "getCurrentDownloads(...)"

    .line 92
    .line 93
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v12, v11

    .line 116
    check-cast v12, Li5/b;

    .line 117
    .line 118
    iget v12, v12, Li5/b;->b:I

    .line 119
    .line 120
    if-nez v12, :cond_6

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-le v8, v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Li5/h;->d(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    if-eqz v6, :cond_9

    .line 144
    .line 145
    iget-object v5, v7, Lcom/reddit/videoplayer/internal/player/a;->e:Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentList$1;

    .line 146
    .line 147
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_9
    if-eqz v6, :cond_b

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    iput-object v5, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->I$0:I

    .line 160
    .line 161
    iput v8, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->I$1:I

    .line 162
    .line 163
    iput v3, v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;->label:I

    .line 164
    .line 165
    invoke-static {v7, v2, v9, v0}, Lcom/reddit/videoplayer/internal/player/a;->a(Lcom/reddit/videoplayer/internal/player/a;Li5/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v1, :cond_a

    .line 170
    .line 171
    :goto_2
    return-object v1

    .line 172
    :cond_a
    move-object v1, v2

    .line 173
    :goto_3
    move-object v2, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v8, Li5/l;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-direct/range {v8 .. v17}, Li5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLi5/j;Li5/k;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8}, Li5/h;->a(Li5/l;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2, v4}, Li5/h;->d(Z)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
