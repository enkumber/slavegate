.class final Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.removalreasons.screen.detail.RemovalReasonsDetailViewModel$1$1"
    f = "RemovalReasonsDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->invoke(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getNotifyUserVia()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toNotifySelection(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->v0:Lcom/reddit/feeds/impl/domain/m;

    .line 27
    .line 28
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v4, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, v4, p1, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getSendMessageAs()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toSendMessage(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->w0:Lcom/reddit/feeds/impl/domain/m;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object v4, v3, v4

    .line 50
    .line 51
    invoke-virtual {v2, v4, p1, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$1$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getLockComment()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toLockState(Z)Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->x0:Lcom/reddit/feeds/impl/domain/m;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aget-object v1, v3, v1

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
