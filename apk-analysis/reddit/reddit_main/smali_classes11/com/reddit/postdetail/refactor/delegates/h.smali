.class public final Lcom/reddit/postdetail/refactor/delegates/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postdetail/refactor/delegates/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public final c:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/h;->a:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/postdetail/refactor/delegates/i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/reddit/postdetail/refactor/delegates/i;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/h;->c:Lkotlinx/coroutines/flow/w1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/delegates/h;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/postdetail/refactor/delegates/PostDetailTransitionAnimationProducerImpl$updateBaliAnimationTranslationY$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/postdetail/refactor/delegates/PostDetailTransitionAnimationProducerImpl$updateBaliAnimationTranslationY$2;-><init>(Lcom/reddit/postdetail/refactor/delegates/h;FLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
