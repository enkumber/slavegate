.class final Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;
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
    c = "com.reddit.domain.editusername.RedditGetSuggestedUsernamesUseCase$saveToCache$2"
    f = "RedditGetSuggestedUsernamesUseCase.kt"
    l = {}
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


# instance fields
.field final synthetic $strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/editusername/h;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/editusername/h;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/editusername/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;->this$0:Lcom/reddit/domain/editusername/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;->$strings:Ljava/util/List;

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
    new-instance p1, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;->this$0:Lcom/reddit/domain/editusername/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;->$strings:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;-><init>(Lcom/reddit/domain/editusername/h;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;->this$0:Lcom/reddit/domain/editusername/h;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/domain/editusername/h;->b:Lcom/reddit/domain/editusername/j;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$saveToCache$2;->$strings:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/data/username/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/reddit/data/username/b;->c:Lzl3/i;

    .line 22
    .line 23
    const-string v1, "usernames"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/data/username/b;->b:Lzl3/i;

    .line 29
    .line 30
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p1, Lcom/reddit/data/username/b;->a:Luf3/l;

    .line 40
    .line 41
    check-cast v2, Luf3/m;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p1, Lcom/reddit/data/username/b;->d:J

    .line 51
    .line 52
    sub-long v4, v2, v4

    .line 53
    .line 54
    sget-wide v6, Lcom/reddit/data/username/b;->e:J

    .line 55
    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    if-lez v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-wide v2, p1, Lcom/reddit/data/username/b;->d:J

    .line 70
    .line 71
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
