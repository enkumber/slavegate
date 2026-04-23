.class final Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;
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
    c = "com.reddit.matrix.feature.chats.actions.BlockActionDelegate$showTitleDirectBlockBottomSheet$1"
    f = "BlockActionDelegate.kt"
    l = {
        0x4b
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


# instance fields
.field final synthetic $chat:Ltz1/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/actions/b;Ltz1/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chats/actions/b;",
            "Ltz1/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->$chat:Ltz1/h;

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
    new-instance v0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->$chat:Ltz1/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;-><init>(Lcom/reddit/matrix/feature/chats/actions/b;Ltz1/h;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->$chat:Ltz1/h;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, p1, v0, v5}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1$1;-><init>(Ltz1/h;Lcom/reddit/matrix/feature/chats/actions/b;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;->label:I

    .line 42
    .line 43
    const v0, 0x7f130c7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p0, v2}, Lcom/reddit/matrix/feature/chats/actions/a;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
