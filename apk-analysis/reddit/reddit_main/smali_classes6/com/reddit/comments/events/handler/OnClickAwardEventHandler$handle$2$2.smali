.class final Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;
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
    c = "com.reddit.comments.events.handler.OnClickAwardEventHandler$handle$2$2"
    f = "OnClickAwardEventHandler.kt"
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
.field final synthetic $commentLink:Lzv/f;

.field final synthetic $commentToAward:Lcom/reddit/domain/model/IComment;

.field final synthetic $event:Lvv/j;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/g;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/g;Lcom/reddit/domain/model/IComment;Lvv/j;Lzv/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/g;",
            "Lcom/reddit/domain/model/IComment;",
            "Lvv/j;",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->$commentToAward:Lcom/reddit/domain/model/IComment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->$event:Lvv/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->$commentLink:Lzv/f;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->$commentToAward:Lcom/reddit/domain/model/IComment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->$event:Lvv/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->$commentLink:Lzv/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/g;Lcom/reddit/domain/model/IComment;Lvv/j;Lzv/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/g;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/comments/events/handler/g;->f:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->$commentToAward:Lcom/reddit/domain/model/IComment;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/reddit/domain/model/Comment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 21
    .line 22
    :goto_0
    move-object v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->$event:Lvv/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lvv/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    iget v4, p1, Lvv/j;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->$commentLink:Lzv/f;

    .line 46
    .line 47
    iget-boolean v5, p1, Lzv/f;->y:Z

    .line 48
    .line 49
    iget-object p1, p1, Lzv/f;->T:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;->$event:Lvv/j;

    .line 56
    .line 57
    iget-object v7, p0, Lvv/j;->d:Lqu/a;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/frontpage/presentation/detail/common/h;->d(Lcom/reddit/domain/model/Comment;ILjava/lang/String;IZLjava/lang/String;Lqu/a;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
