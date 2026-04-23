.class final Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;
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
        "Lorg/matrix/android/sdk/api/failure/Failure;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chats.spam.SpamRequestsViewModel$runActionInBackground$1"
    f = "SpamRequestsViewModel.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lorg/matrix/android/sdk/api/failure/Failure;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lorg/matrix/android/sdk/api/failure/Failure;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->this$0:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->$action:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->this$0:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;-><init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lorg/matrix/android/sdk/api/failure/Failure;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->this$0:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1$1;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runActionInBackground$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    return-object p0
.end method
