.class final Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.actions.IsSavedEventHandler$onUnsaveClicked$2$2$1"
    f = "IsSavedEventHandler.kt"
    l = {
        0x79,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "()Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

.field final synthetic $identifier:Lyw/n;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/l;


# direct methods
.method public constructor <init>(Lyw/n;Lcom/reddit/feeds/impl/ui/actions/l;Lcom/reddit/feeds/impl/ui/events/IsSaved;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/n;",
            "Lcom/reddit/feeds/impl/ui/actions/l;",
            "Lcom/reddit/feeds/impl/ui/events/IsSaved;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->$identifier:Lyw/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->$event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->$identifier:Lyw/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->$event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;-><init>(Lyw/n;Lcom/reddit/feeds/impl/ui/actions/l;Lcom/reddit/feeds/impl/ui/events/IsSaved;Ldm3/a;)V

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->$identifier:Lyw/n;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/l;->c:Lcom/reddit/feeds/impl/data/k;

    .line 39
    .line 40
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->label:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Lcom/reddit/feeds/impl/data/k;->p(Lyw/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/l;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/l;->c:Lcom/reddit/feeds/impl/data/k;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->$event:Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/events/IsSaved;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/IsSavedEventHandler$onUnsaveClicked$2$2$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lcom/reddit/feeds/impl/data/k;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    return-object p1
.end method
