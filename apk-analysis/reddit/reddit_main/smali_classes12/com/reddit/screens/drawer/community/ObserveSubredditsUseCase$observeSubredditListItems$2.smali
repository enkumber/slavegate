.class final Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;
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
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.drawer.community.ObserveSubredditsUseCase$observeSubredditListItems$2"
    f = "ObserveSubredditsUseCase.kt"
    l = {
        0x1c,
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlinx/coroutines/flow/k;",
        "Lcom/reddit/screens/drawer/community/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/k;"
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
        "SMAP\nObserveSubredditsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveSubredditsUseCase.kt\ncom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,56:1\n49#2:57\n51#2:61\n46#3:58\n51#3:60\n105#4:59\n*S KotlinDebug\n*F\n+ 1 ObserveSubredditsUseCase.kt\ncom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2\n*L\n34#1:57\n34#1:61\n34#1:58\n34#1:60\n34#1:59\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mapIsFavorite:Z

.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/r0;


# direct methods
.method public constructor <init>(ZLcom/reddit/screens/drawer/community/r0;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/screens/drawer/community/r0;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->$refresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->this$0:Lcom/reddit/screens/drawer/community/r0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->$mapIsFavorite:Z

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
    new-instance p1, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->$refresh:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->this$0:Lcom/reddit/screens/drawer/community/r0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->$mapIsFavorite:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;-><init>(ZLcom/reddit/screens/drawer/community/r0;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->$refresh:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->this$0:Lcom/reddit/screens/drawer/community/r0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/r0;->a:Lpd1/r;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->label:I

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/o;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->this$0:Lcom/reddit/screens/drawer/community/r0;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/r0;->a:Lpd1/r;

    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->label:I

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/data/repository/o;->r:Lzl3/i;

    .line 65
    .line 66
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/l1;

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_2
    return-object v0

    .line 75
    :cond_4
    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->this$0:Lcom/reddit/screens/drawer/community/r0;

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;->$mapIsFavorite:Z

    .line 80
    .line 81
    new-instance v1, Lcom/reddit/matrix/feature/chat/delegates/t;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p1, v0, p0, v2}, Lcom/reddit/matrix/feature/chat/delegates/t;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
