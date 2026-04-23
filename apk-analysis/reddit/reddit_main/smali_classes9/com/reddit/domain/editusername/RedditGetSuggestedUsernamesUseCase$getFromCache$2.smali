.class final Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.editusername.RedditGetSuggestedUsernamesUseCase$getFromCache$2"
    f = "RedditGetSuggestedUsernamesUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nRedditGetSuggestedUsernamesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditGetSuggestedUsernamesUseCase.kt\ncom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $objectsToRetrieve:I

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/editusername/h;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/editusername/h;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/editusername/h;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;->this$0:Lcom/reddit/domain/editusername/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;->$objectsToRetrieve:I

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
    new-instance p1, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;->this$0:Lcom/reddit/domain/editusername/h;

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;->$objectsToRetrieve:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;-><init>(Lcom/reddit/domain/editusername/h;ILdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;->this$0:Lcom/reddit/domain/editusername/h;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/domain/editusername/h;->b:Lcom/reddit/domain/editusername/j;

    .line 13
    .line 14
    iget p0, p0, Lcom/reddit/domain/editusername/RedditGetSuggestedUsernamesUseCase$getFromCache$2;->$objectsToRetrieve:I

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/data/username/b;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/reddit/data/username/b;->b:Lzl3/i;

    .line 19
    .line 20
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, p1, Lcom/reddit/data/username/b;->a:Luf3/l;

    .line 30
    .line 31
    check-cast v1, Luf3/m;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p1, Lcom/reddit/data/username/b;->d:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    sget-wide v3, Lcom/reddit/data/username/b;->e:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, Lcom/reddit/data/username/b;->c:Lzl3/i;

    .line 50
    .line 51
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljp3/q;->e(Lkotlin/jvm/functions/Function0;)Ljp3/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Lkotlin/sequences/a;->u(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    :goto_0
    if-eqz p0, :cond_2

    .line 91
    .line 92
    new-instance p1, Lhx/g;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
