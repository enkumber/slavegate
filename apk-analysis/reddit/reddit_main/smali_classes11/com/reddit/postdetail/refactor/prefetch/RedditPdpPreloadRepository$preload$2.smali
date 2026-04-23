.class final Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;
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
    c = "com.reddit.postdetail.refactor.prefetch.RedditPdpPreloadRepository$preload$2"
    f = "RedditPdpPreloadRepository.kt"
    l = {
        0x2e
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
        "SMAP\nRedditPdpPreloadRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditPdpPreloadRepository.kt\ncom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2\n+ 2 Trace.kt\ncom/reddit/tracing/Trace\n*L\n1#1,58:1\n88#2,5:59\n*S KotlinDebug\n*F\n+ 1 RedditPdpPreloadRepository.kt\ncom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2\n*L\n45#1:59,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $linkId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/prefetch/a;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/prefetch/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/prefetch/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->this$0:Lcom/reddit/postdetail/refactor/prefetch/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->$linkId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->this$0:Lcom/reddit/postdetail/refactor/prefetch/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;-><init>(Lcom/reddit/postdetail/refactor/prefetch/a;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->label:I

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
    iget v1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->I$0:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->L$4:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldm3/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/reddit/postdetail/refactor/prefetch/a;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lyf3/b;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lyf3/b;->a:Lyf3/b;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->this$0:Lcom/reddit/postdetail/refactor/prefetch/a;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->$linkId:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "PDP_ColdStart_Prefetch"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lyf3/b;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v6, v1, Lcom/reddit/postdetail/refactor/prefetch/a;->a:Leu2/a;

    .line 64
    .line 65
    sget-object v7, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 66
    .line 67
    invoke-static {v3, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v1, Lcom/reddit/postdetail/refactor/prefetch/a;->c:Lbg3/e;

    .line 72
    .line 73
    check-cast v8, Lbg3/f;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v9, Lbg3/f;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 79
    .line 80
    sget-object v10, Lbg3/f;->b:[Ltm3/x;

    .line 81
    .line 82
    aget-object v10, v10, v2

    .line 83
    .line 84
    invoke-virtual {v9, v8, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/reddit/tracking/features/PdpColdStartPrefetchVariant;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/reddit/tracking/features/PdpColdStartPrefetchVariant;->isMediaPrefetchEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sget-object v9, Lcom/reddit/prefetch/PrefetchOrigin;->COLD_START_DEEPLINK:Lcom/reddit/prefetch/PrefetchOrigin;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    iput-object v10, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->I$0:I

    .line 108
    .line 109
    iput v4, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->I$1:I

    .line 110
    .line 111
    iput v4, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->I$2:I

    .line 112
    .line 113
    iput v2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;->label:I

    .line 114
    .line 115
    check-cast v6, Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 116
    .line 117
    invoke-virtual {v6, v7, v8, v9, p0}, Lcom/reddit/postdetail/refactor/prefetch/c;->b(Ljava/lang/String;ZLcom/reddit/prefetch/PrefetchOrigin;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p0, v0, :cond_2

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    move-object v0, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v0

    .line 127
    move-object v2, v1

    .line 128
    move-object v0, v3

    .line 129
    move v1, v4

    .line 130
    move-object v3, v5

    .line 131
    :goto_0
    :try_start_2
    check-cast p1, Leu2/b;

    .line 132
    .line 133
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/prefetch/a;->d:Lcx1/c;

    .line 134
    .line 135
    new-instance v8, Lbn3/f;

    .line 136
    .line 137
    const/16 v2, 0x18

    .line 138
    .line 139
    invoke-direct {v8, v2, v0, p1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x7

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :goto_1
    move-object v1, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v1

    .line 163
    move v1, v4

    .line 164
    move-object v3, v5

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
