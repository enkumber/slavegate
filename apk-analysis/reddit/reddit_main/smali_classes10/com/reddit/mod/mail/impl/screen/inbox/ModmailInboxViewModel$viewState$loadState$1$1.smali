.class final Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Ldm3/a<",
        "-",
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.screen.inbox.ModmailInboxViewModel$viewState$loadState$1$1"
    f = "ModmailInboxViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lkotlinx/coroutines/flow/k;",
        "Landroidx/paging/z0;",
        "Leb2/g;",
        "<anonymous>",
        "(V)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pagingConfig:Landroidx/paging/y0;

.field final synthetic $pagingMode:Lcom/reddit/mod/mail/impl/data/paging/inbox/c;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;


# direct methods
.method public constructor <init>(Landroidx/paging/y0;Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Lcom/reddit/mod/mail/impl/data/paging/inbox/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0;",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;",
            "Lcom/reddit/mod/mail/impl/data/paging/inbox/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->$pagingConfig:Landroidx/paging/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->$pagingMode:Lcom/reddit/mod/mail/impl/data/paging/inbox/c;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->$pagingConfig:Landroidx/paging/y0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->$pagingMode:Lcom/reddit/mod/mail/impl/data/paging/inbox/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;-><init>(Landroidx/paging/y0;Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Lcom/reddit/mod/mail/impl/data/paging/inbox/c;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->invoke(Lkotlin/Unit;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Ldm3/a<",
            "-",
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/paging/x0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->$pagingConfig:Landroidx/paging/y0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1;->$pagingMode:Lcom/reddit/mod/mail/impl/data/paging/inbox/c;

    .line 17
    .line 18
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/g1;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v1, p0}, Lcom/reddit/mod/mail/impl/screen/inbox/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
