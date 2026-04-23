.class public final Lcom/reddit/frontpage/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/actions/d;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/ui/SaveMediaScreen;

.field public final synthetic b:Lcom/reddit/domain/model/Link;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/domain/model/Link;Lxu2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/ui/d;->a:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/ui/d;->b:Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/ui/d;->a:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/reddit/frontpage/ui/SaveMediaScreen$setUpFooterView$3$onRemoveViewUpdateRequest$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/ui/d;->b:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p0, v3}, Lcom/reddit/frontpage/ui/SaveMediaScreen$setUpFooterView$3$onRemoveViewUpdateRequest$1;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/ui/d;->a:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/reddit/frontpage/ui/SaveMediaScreen$setUpFooterView$3$onRemoveAsSpamViewUpdateRequest$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/ui/d;->b:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p0, v3}, Lcom/reddit/frontpage/ui/SaveMediaScreen$setUpFooterView$3$onRemoveAsSpamViewUpdateRequest$1;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/ui/d;->a:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/reddit/frontpage/ui/SaveMediaScreen$setUpFooterView$3$onApprove$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/ui/d;->b:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p0, v3}, Lcom/reddit/frontpage/ui/SaveMediaScreen$setUpFooterView$3$onApprove$1;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/reddit/frontpage/ui/d;->a:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/frontpage/ui/SaveMediaScreen$setUpFooterView$3$onLockCommentsChanged$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/ui/d;->b:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/frontpage/ui/SaveMediaScreen$setUpFooterView$3$onLockCommentsChanged$1;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/ui/d;->a:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/reddit/frontpage/ui/SaveMediaScreen$setUpFooterView$3$onRemoveAsSpam$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/frontpage/ui/d;->b:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p0, v3}, Lcom/reddit/frontpage/ui/SaveMediaScreen$setUpFooterView$3$onRemoveAsSpam$1;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
