.class final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;
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
    c = "com.reddit.frontpage.presentation.listing.linkpager.refactor.NavStackPostDetailPagerMediator$setCurrentItem$1"
    f = "PostDetailPagerMediator.kt"
    l = {
        0x80,
        0x82
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
.field final synthetic $position:I

.field final synthetic $smooth:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;ZILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;",
            "ZI",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->$smooth:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->$position:I

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
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->$smooth:Z

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->$position:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;ZILdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->label:I

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
    :goto_0
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/foundation/pager/i0;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->b:Landroidx/compose/foundation/pager/i0;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->$smooth:Z

    .line 44
    .line 45
    iget v4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->$position:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->I$0:I

    .line 56
    .line 57
    iput v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->label:I

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p1, v4, p0, v1}, Landroidx/compose/foundation/pager/i0;->g(Landroidx/compose/foundation/pager/i0;ILdm3/a;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->I$0:I

    .line 72
    .line 73
    iput v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/NavStackPostDetailPagerMediator$setCurrentItem$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/pager/i0;->v(ILdm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
