.class public final Lcom/reddit/postdetail/refactor/delegates/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Lcom/reddit/postdetail/refactor/d;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public e:Lcn/k;

.field public final f:Lcom/reddit/postdetail/refactor/delegates/b;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/d;Lkotlinx/coroutines/b0;Lcom/reddit/comments/presentation/w0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "postDetailCorrelationIdProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/b;->a:Lcom/reddit/postdetail/refactor/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/delegates/b;->b:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/delegates/b;->c:Lcom/reddit/comments/presentation/w0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/delegates/b;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    iput-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/b;->f:Lcom/reddit/postdetail/refactor/delegates/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/b;->a:Lcom/reddit/postdetail/refactor/d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/delegates/b;->e:Lcn/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/polls/common/composables/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcn/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/b;->d:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/reddit/postdetail/refactor/delegates/PostDetailBackgroundObserverImpl$onStart$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/refactor/delegates/PostDetailBackgroundObserverImpl$onStart$1;-><init>(Lcom/reddit/postdetail/refactor/delegates/b;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/b;->b:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/b;->a:Lcom/reddit/postdetail/refactor/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "toString(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
