.class public final synthetic Lcom/reddit/polls/postdetail/stateprovider/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/x;

.field public final synthetic b:Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/x;Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/polls/postdetail/stateprovider/a;->a:Landroidx/compose/runtime/snapshots/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/polls/postdetail/stateprovider/a;->b:Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgp2/a;

    .line 2
    .line 3
    const-string v0, "vote"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lgp2/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lgp2/h;

    .line 11
    .line 12
    iget-object v2, p1, Lgp2/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lgp2/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/polls/postdetail/stateprovider/a;->a:Landroidx/compose/runtime/snapshots/x;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/polls/postdetail/stateprovider/a;->b:Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->g:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$castVoteHandler$1$1$1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, p1, v2, v4}, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$castVoteHandler$1$1$1;-><init>(Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;Lgp2/a;Landroidx/compose/runtime/snapshots/x;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-static {v0, v1, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
