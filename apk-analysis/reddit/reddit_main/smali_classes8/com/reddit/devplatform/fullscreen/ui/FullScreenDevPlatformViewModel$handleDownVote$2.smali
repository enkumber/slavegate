.class final Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;
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
    c = "com.reddit.devplatform.fullscreen.ui.FullScreenDevPlatformViewModel$handleDownVote$2"
    f = "FullScreenDevPlatformViewModel.kt"
    l = {
        0xd3
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


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

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
    new-instance p1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->M()Lcom/reddit/domain/model/Link;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->S:Lcom/reddit/vote/usecase/i;

    .line 40
    .line 41
    check-cast v3, Lcom/reddit/vote/usecase/g;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/reddit/vote/usecase/g;->a(Lcom/reddit/domain/model/Link;)Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/reddit/devplatform/fullscreen/ui/c;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v1, p1, v5}, Lcom/reddit/devplatform/fullscreen/ui/c;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Lcom/reddit/domain/model/Link;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->I$0:I

    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleDownVote$2;->label:I

    .line 60
    .line 61
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
