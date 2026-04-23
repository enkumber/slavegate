.class final Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.create.channel.CreateChannelViewModel$onCreateChannel$2"
    f = "CreateChannelViewModel.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhx/f;",
        "Lvz1/e;",
        "",
        "Lvz1/d;",
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
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

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
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->r:Lcom/reddit/matrix/feature/create/channel/domain/c;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/matrix/feature/create/channel/domain/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->U()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v4, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->T()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v3, p1, v4, v5}, Lcom/reddit/matrix/feature/create/channel/domain/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;->label:I

    .line 55
    .line 56
    invoke-virtual {v1, v3, p0}, Lcom/reddit/matrix/feature/create/channel/domain/c;->a(Lcom/reddit/matrix/feature/create/channel/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object p0
.end method
