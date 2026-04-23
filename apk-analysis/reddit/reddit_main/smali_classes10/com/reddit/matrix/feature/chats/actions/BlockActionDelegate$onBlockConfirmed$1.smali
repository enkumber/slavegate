.class final Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;
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
    c = "com.reddit.matrix.feature.chats.actions.BlockActionDelegate$onBlockConfirmed$1"
    f = "BlockActionDelegate.kt"
    l = {
        0x36
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
.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic $inviterId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/actions/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chats/actions/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->$inviterId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->$chatId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->$inviterId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->$chatId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;-><init>(Lcom/reddit/matrix/feature/chats/actions/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->this$0:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1$1;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->$inviterId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->$chatId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, p1, v3, v4, v5}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1$1;-><init>(Lcom/reddit/matrix/feature/chats/actions/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;->label:I

    .line 38
    .line 39
    const v2, 0x7f131498

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, p0, v1}, Lcom/reddit/matrix/feature/chats/actions/a;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
