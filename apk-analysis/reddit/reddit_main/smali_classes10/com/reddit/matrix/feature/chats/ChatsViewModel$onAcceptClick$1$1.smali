.class final Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.matrix.feature.chats.ChatsViewModel$onAcceptClick$1$1"
    f = "ChatsViewModel.kt"
    l = {
        0x2e5
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
.field final synthetic $chat:Ltz1/h;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ltz1/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel;",
            "Ltz1/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->$chat:Ltz1/h;

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
    new-instance v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->$chat:Ltz1/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ltz1/h;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->r:Lcom/reddit/matrix/data/repository/p0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->$chat:Ltz1/h;

    .line 30
    .line 31
    iget-object v1, v1, Ltz1/h;->a:Lys3/i;

    .line 32
    .line 33
    iget-object v1, v1, Lys3/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/reddit/matrix/data/repository/p0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->T:Lmz1/u;

    .line 47
    .line 48
    new-instance v0, Lmz1/o;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1$1;->$chat:Ltz1/h;

    .line 51
    .line 52
    iget-object p0, p0, Ltz1/h;->a:Lys3/i;

    .line 53
    .line 54
    iget-object v1, p0, Lys3/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lys3/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x1fc

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Lmz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lmz1/p;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_INBOX:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v0, p0}, Lmz1/u;->B(Lmz1/o;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
