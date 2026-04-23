.class public final synthetic Lcom/reddit/matrix/feature/threadsview/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/reddit/matrix/feature/threadsview/c0;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/threadsview/c0;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/composables/e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/threadsview/composables/e;->b:Lcom/reddit/matrix/feature/threadsview/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/threadsview/composables/e;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/threadsview/composables/e;->d:Landroidx/compose/foundation/lazy/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/matrix/feature/threadsview/m;->a:Lcom/reddit/matrix/feature/threadsview/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/composables/e;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/composables/e;->b:Lcom/reddit/matrix/feature/threadsview/c0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/matrix/feature/threadsview/c0;->e:Lnp3/k;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls12/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/matrix/feature/threadsview/c0;->a:Lnp3/g;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Lcom/reddit/matrix/feature/threadsview/composables/ThreadsContentKt$ThreadsContent$1$4$1$1$2$1;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/matrix/feature/threadsview/composables/e;->d:Landroidx/compose/foundation/lazy/j0;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/matrix/feature/threadsview/composables/ThreadsContentKt$ThreadsContent$1$4$1$1$2$1;-><init>(Landroidx/compose/foundation/lazy/j0;ILdm3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/composables/e;->c:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
