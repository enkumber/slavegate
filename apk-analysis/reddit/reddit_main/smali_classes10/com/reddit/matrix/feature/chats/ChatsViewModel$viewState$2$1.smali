.class final Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "com.reddit.matrix.feature.chats.ChatsViewModel$viewState$2$1"
    f = "ChatsViewModel.kt"
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$viewState$2$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->T:Lmz1/u;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->U:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 15
    .line 16
    iget-object v0, p1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lov3/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x7e

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance p0, Lpa4/a;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lpa4/a;-><init>(Lov3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->MessagesInbox:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->View:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 49
    .line 50
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->OpenInbox:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0, v1}, Lmz1/u;->M(Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
