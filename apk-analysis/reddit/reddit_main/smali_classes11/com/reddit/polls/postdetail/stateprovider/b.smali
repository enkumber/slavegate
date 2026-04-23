.class public final Lcom/reddit/polls/postdetail/stateprovider/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/x;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/polls/postdetail/stateprovider/b;->a:Landroidx/compose/runtime/snapshots/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/polls/postdetail/stateprovider/b;->b:Landroidx/compose/runtime/snapshots/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/polls/postdetail/stateprovider/b;->a:Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/polls/postdetail/stateprovider/b;->b:Landroidx/compose/runtime/snapshots/x;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->access$invokeSuspend$updateInMemoryCache(Ljava/lang/Iterable;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
