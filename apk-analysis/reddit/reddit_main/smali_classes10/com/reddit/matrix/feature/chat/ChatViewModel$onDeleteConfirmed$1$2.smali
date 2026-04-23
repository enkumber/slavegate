.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onDeleteConfirmed$1$2"
    f = "ChatViewModel.kt"
    l = {
        0xa78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,3588:1\n234#2,4:3589\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2\n*L\n2680#1:3589,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->label:I

    .line 32
    .line 33
    check-cast p1, Lcom/reddit/matrix/data/repository/g0;

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/reddit/matrix/data/repository/g0;->o(Lcom/reddit/matrix/domain/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    instance-of v0, p1, Lhx/b;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/matrix/feature/chat/g3;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chat/g3;-><init>(Lcom/reddit/matrix/domain/model/a;I)V

    .line 56
    .line 57
    .line 58
    sget p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    check-cast p1, Lhx/b;

    .line 67
    .line 68
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Throwable;

    .line 71
    .line 72
    new-instance p1, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
