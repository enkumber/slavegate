.class final Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickEditEventHandler$handle$2"
    f = "OnClickEditEventHandler.kt"
    l = {}
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
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $composerSessionId:Ljava/lang/String;

.field final synthetic $event:Lvv/s;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/s;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/s;Lcom/reddit/domain/model/Comment;Lvv/s;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/s;",
            "Lcom/reddit/domain/model/Comment;",
            "Lvv/s;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->$event:Lvv/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->$composerSessionId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->$event:Lvv/s;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->$composerSessionId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/s;Lcom/reddit/domain/model/Comment;Lvv/s;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/s;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/comments/events/handler/s;->d:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->$event:Lvv/s;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/reddit/common/composewidgets/OptionalContentFeature;->getEntries()Lfm3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/comments/events/handler/s;->c:Lcom/reddit/comments/presentation/w0;

    .line 34
    .line 35
    const-string v2, "<this>"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/reddit/comments/b;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickEditEventHandler$handle$2;->$composerSessionId:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/frontpage/presentation/detail/common/h;->c(Lcom/reddit/domain/model/Comment;ILjava/util/Set;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
