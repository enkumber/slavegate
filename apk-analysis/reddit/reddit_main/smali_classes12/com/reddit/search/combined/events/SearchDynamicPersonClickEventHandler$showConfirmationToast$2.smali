.class final Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;
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
        "Lai3/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.search.combined.events.SearchDynamicPersonClickEventHandler$showConfirmationToast$2"
    f = "SearchDynamicPersonClickEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lai3/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lai3/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $confirmationMessage:Ljava/lang/String;

.field final synthetic $nowFollowing:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/w;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/w;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/w;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->$nowFollowing:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->$confirmationMessage:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->$nowFollowing:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->$confirmationMessage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;-><init>(Lcom/reddit/search/combined/events/w;ZLjava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lai3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/search/combined/events/w;->g:Lcom/reddit/screen/o0;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->$nowFollowing:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lai3/i;->b:Lai3/i;

    .line 19
    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lai3/i;->c:Lai3/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v1, Lai3/y;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$showConfirmationToast$2;->$confirmationMessage:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xf2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v5, Lai3/k;->b:Lai3/k;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v1 .. v9}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/reddit/screen/o0;->Z2(Lai3/y;)Lcom/reddit/screen/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
