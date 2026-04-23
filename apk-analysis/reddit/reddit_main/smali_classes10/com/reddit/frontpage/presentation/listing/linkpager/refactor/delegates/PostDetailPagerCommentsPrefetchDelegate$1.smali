.class final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;
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
    c = "com.reddit.frontpage.presentation.listing.linkpager.refactor.delegates.PostDetailPagerCommentsPrefetchDelegate$1"
    f = "PostDetailPagerCommentsPrefetchDelegate.kt"
    l = {
        0x30
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
        "SMAP\nPostDetailPagerCommentsPrefetchDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailPagerCommentsPrefetchDelegate.kt\ncom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,114:1\n17#2:115\n19#2:119\n49#2:120\n51#2:124\n46#3:116\n51#3:118\n46#3:121\n51#3:123\n105#4:117\n105#4:122\n*S KotlinDebug\n*F\n+ 1 PostDetailPagerCommentsPrefetchDelegate.kt\ncom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1\n*L\n39#1:115\n39#1:119\n40#1:120\n40#1:124\n39#1:116\n39#1:118\n40#1:121\n40#1:123\n39#1:117\n40#1:122\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;

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
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->e:Lkq1/b;

    .line 28
    .line 29
    iget-object p1, p1, Lkq1/b;->b:Lkotlinx/coroutines/flow/j1;

    .line 30
    .line 31
    new-instance v1, Lcom/reddit/eventkit/sender/events/k;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v1, p1, v3}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/core/m;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {p1, v1, v3}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/reddit/devplatform/payment/features/productinfo/q;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lcom/reddit/devplatform/payment/features/productinfo/q;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
