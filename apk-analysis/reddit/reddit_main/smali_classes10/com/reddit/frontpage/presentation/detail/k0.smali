.class public final Lcom/reddit/frontpage/presentation/detail/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/presentation/detail/m0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/m0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/k0;->a:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/k0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/k0;->a:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$startTrackingCommentAuthor$1$1$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/k0;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$startTrackingCommentAuthor$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLdm3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
