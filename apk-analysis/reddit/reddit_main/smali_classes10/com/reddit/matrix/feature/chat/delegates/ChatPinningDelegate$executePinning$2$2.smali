.class final Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.matrix.feature.chat.delegates.ChatPinningDelegate$executePinning$2$2"
    f = "ChatPinningDelegate.kt"
    l = {
        0x4e,
        0x50
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


# instance fields
.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic $isPinChat:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/delegates/g;


# direct methods
.method public constructor <init>(ZLcom/reddit/matrix/feature/chat/delegates/g;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/matrix/feature/chat/delegates/g;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->$isPinChat:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->$chatId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->$isPinChat:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->$chatId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;-><init>(ZLcom/reddit/matrix/feature/chat/delegates/g;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->$isPinChat:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/delegates/g;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->$chatId:Ljava/lang/String;

    .line 38
    .line 39
    iput v3, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/reddit/matrix/data/repository/p0;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/delegates/g;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->$chatId:Ljava/lang/String;

    .line 53
    .line 54
    iput v2, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/reddit/matrix/data/repository/p0;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
