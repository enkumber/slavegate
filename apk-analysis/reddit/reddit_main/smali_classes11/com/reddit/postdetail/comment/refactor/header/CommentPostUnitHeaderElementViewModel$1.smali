.class final Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;
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
    c = "com.reddit.postdetail.comment.refactor.header.CommentPostUnitHeaderElementViewModel$1"
    f = "CommentPostUnitHeaderElementViewModel.kt"
    l = {
        0x31
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommentPostUnitHeaderElementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentPostUnitHeaderElementViewModel.kt\ncom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,60:1\n35#2,6:61\n*S KotlinDebug\n*F\n+ 1 CommentPostUnitHeaderElementViewModel.kt\ncom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1\n*L\n44#1:61,6\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;->this$0:Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;->this$0:Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;-><init>(Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;->this$0:Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->r:Lcom/reddit/comments/presentation/w0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v1, v4, p1}, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/k;Ldm3/a;Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;->this$0:Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/reddit/notification/impl/inbox/i;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;->this$0:Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Lcom/reddit/notification/impl/inbox/i;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
