.class final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;
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
    c = "com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen$Content$2$1$1"
    f = "PostDetailPagerScreen.kt"
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
.field final synthetic $postDetailPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;",
            "Ljava/util/List<",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->$postDetailPages:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->$postDetailPages:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->$postDetailPages:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Y0:Lcom/reddit/listing/common/ListingType;

    .line 47
    .line 48
    sget-object v4, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    new-instance v4, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 56
    .line 57
    invoke-direct {v4, p1, p0, v0}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/String;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v4}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->h(Ljava/util/List;ZLcom/reddit/devplatform/features/customposts/webview/e0;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
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
