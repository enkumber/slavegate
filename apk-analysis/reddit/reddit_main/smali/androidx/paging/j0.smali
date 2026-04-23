.class public final Landroidx/paging/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/paging/b2;


# instance fields
.field public final a:Landroidx/paging/r0;

.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final synthetic c:Landroidx/paging/k0;


# direct methods
.method public constructor <init>(Landroidx/paging/k0;Landroidx/paging/r0;Lcom/reddit/webembed/util/injectable/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pageFetcherSnapshot"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "retryEventBus"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/paging/j0;->c:Landroidx/paging/k0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/paging/j0;->a:Landroidx/paging/r0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/paging/j0;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/paging/j0;->c:Landroidx/paging/k0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/paging/k0;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/webembed/util/injectable/h;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/paging/f2;)V
    .locals 2

    .line 1
    const-string v0, "viewportHint"

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
    iget-object p0, p0, Landroidx/paging/j0;->a:Landroidx/paging/r0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/paging/r0;->h:Landroidx/paging/x0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/firebase/messaging/u;

    .line 22
    .line 23
    instance-of v0, p1, Landroidx/paging/c2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/paging/c2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v1, Landroidx/paging/HintHandler$processHint$1;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Landroidx/paging/f2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/u;->n(Landroidx/paging/c2;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final retry()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/paging/j0;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/reddit/webembed/util/injectable/h;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
