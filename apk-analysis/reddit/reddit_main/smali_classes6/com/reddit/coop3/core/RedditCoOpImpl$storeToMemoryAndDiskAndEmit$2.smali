.class final Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;
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
    c = "com.reddit.coop3.core.RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2"
    f = "RedditCoOpImpl.kt"
    l = {
        0x11e,
        0xf3
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
        "SMAP\nRedditCoOpImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCoOpImpl.kt\ncom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,280:1\n43#2,8:281\n51#2,3:290\n44#3:289\n234#4,4:293\n*S KotlinDebug\n*F\n+ 1 RedditCoOpImpl.kt\ncom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2\n*L\n235#1:281,8\n235#1:290,3\n235#1:289\n239#1:293,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/coop3/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/coop3/core/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/coop3/core/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$key:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$value:Ljava/lang/Object;

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
    new-instance p1, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$key:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$value:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$key:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$value:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p1, v0, v5, v6, v4}, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object v4, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->I$0:I

    .line 56
    .line 57
    iput v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->label:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_0
    new-instance v0, Lhx/g;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    new-instance v0, Lhx/b;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$key:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v3, v0, Lhx/b;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    check-cast v0, Lhx/b;

    .line 88
    .line 89
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Throwable;

    .line 92
    .line 93
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 94
    .line 95
    new-instance v9, Laa3/j;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {v9, p1, v0}, Laa3/j;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x6

    .line 102
    const-string v6, "RedditCoOpImpl"

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->f:Lcom/reddit/coop3/core/e;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$key:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$value:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Lcom/reddit/coop3/core/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->g:Lkotlinx/coroutines/flow/o1;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$key:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->$value:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v5, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->label:I

    .line 138
    .line 139
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_6

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    throw p1
.end method
