.class final Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;
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
    c = "com.reddit.launch.RedditPreloadLaunchFeedUseCase$preloadHome$2"
    f = "RedditPreloadLaunchFeedUseCase.kt"
    l = {
        0x3f,
        0x52
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
        "SMAP\nRedditPreloadLaunchFeedUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditPreloadLaunchFeedUseCase.kt\ncom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2\n+ 2 Trace.kt\ncom/reddit/tracing/Trace\n*L\n1#1,113:1\n41#2,6:114\n*S KotlinDebug\n*F\n+ 1 RedditPreloadLaunchFeedUseCase.kt\ncom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2\n*L\n64#1:114,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/m;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/m;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/m;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->this$0:Lcom/reddit/launch/m;

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
    .locals 1
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
    new-instance v0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->this$0:Lcom/reddit/launch/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;-><init>(Lcom/reddit/launch/m;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lej1/a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->this$0:Lcom/reddit/launch/m;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/launch/m;->k:Lql1/a;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v6, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->label:I

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/feeds/home/impl/worker/k;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/reddit/feeds/home/impl/worker/k;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lyf3/b;->a:Lyf3/b;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->this$0:Lcom/reddit/launch/m;

    .line 71
    .line 72
    const-string v2, "homePreloadRepository_init"

    .line 73
    .line 74
    invoke-static {v2}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object p1, p1, Lcom/reddit/launch/m;->e:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lyj1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-static {}, Lyf3/b;->h()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;

    .line 89
    .line 90
    invoke-direct {v2, p1, v4}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;-><init>(Lyj1/h;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-static {}, Lyf3/b;->h()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->this$0:Lcom/reddit/launch/m;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/reddit/launch/m;->h:Lcom/reddit/network/orchestrator/a;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/reddit/network/orchestrator/a;->d()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->this$0:Lcom/reddit/launch/m;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/launch/m;->j:Lkl3/a;

    .line 112
    .line 113
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "get(...)"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lej1/a;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->label:I

    .line 129
    .line 130
    check-cast p1, Lfj1/e;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lfj1/f;

    .line 137
    .line 138
    iget-object v2, v2, Lfj1/f;->C:Lcom/reddit/ddg/internal/e;

    .line 139
    .line 140
    sget-wide v7, Lfj1/e;->r:J

    .line 141
    .line 142
    invoke-virtual {v2, v7, v8, p0}, Lcom/reddit/ddg/internal/e;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    move-object v1, p1

    .line 150
    :goto_3
    move-object p1, v1

    .line 151
    check-cast p1, Lfj1/f;

    .line 152
    .line 153
    iget-object v2, p1, Lfj1/f;->P:Lc9/d;

    .line 154
    .line 155
    sget-object v5, Lfj1/f;->a0:[Ltm3/x;

    .line 156
    .line 157
    const/16 v7, 0x16

    .line 158
    .line 159
    aget-object v5, v5, v7

    .line 160
    .line 161
    invoke-virtual {v2, p1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    check-cast v1, Lfj1/e;

    .line 174
    .line 175
    invoke-virtual {v1}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v6, :cond_6

    .line 186
    .line 187
    new-instance p1, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$2;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->this$0:Lcom/reddit/launch/m;

    .line 190
    .line 191
    invoke-direct {p1, p0, v4}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$2;-><init>(Lcom/reddit/launch/m;Ldm3/a;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4, v4, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
