.class final Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;
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
    c = "com.reddit.matrix.feature.chat.delegates.AnalyticsViewModelDelegate$onMessageViewed$1"
    f = "AnalyticsViewModelDelegate.kt"
    l = {
        0xd4
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
        "SMAP\nAnalyticsViewModelDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsViewModelDelegate.kt\ncom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,206:1\n116#2,11:207\n*S KotlinDebug\n*F\n+ 1 AnalyticsViewModelDelegate.kt\ncom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1\n*L\n89#1:207,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/delegates/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/delegates/b;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/delegates/b;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->$message:Lcom/reddit/matrix/domain/model/a;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/b;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxp3/a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/matrix/feature/chat/delegates/b;->g:Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->I$0:I

    .line 51
    .line 52
    iput v2, p0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    move-object v0, v3

    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    :try_start_0
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/delegates/b;->h:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 67
    .line 68
    iget-object v0, v0, Ljt3/d;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
