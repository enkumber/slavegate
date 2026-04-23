.class final Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.BlockUserEventHandler$handleBlockUserEvent$2"
    f = "BlockUserEventHandler.kt"
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
.field final synthetic $authorId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/b;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/b;",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/Link;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->$authorId:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->$authorId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/b;->e:Lcom/reddit/feeds/impl/ui/actions/e2;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->$context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "context"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->$authorId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/a;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3, p0}, Lcom/reddit/feeds/impl/ui/actions/a;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "username"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "onBlocked"

    .line 59
    .line 60
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v4}, Ll53/a;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ll53/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Ll53/f;->g(Z)Lh/g;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
