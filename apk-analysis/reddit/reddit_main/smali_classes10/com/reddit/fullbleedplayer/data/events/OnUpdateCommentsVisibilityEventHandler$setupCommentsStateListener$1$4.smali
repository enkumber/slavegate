.class final Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.data.events.OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4"
    f = "OnUpdateCommentsVisibilityEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00002\u0018\u0010\u0002\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/reddit/fullbleedplayer/ui/n;",
        "acc",
        "new",
        "<anonymous>",
        "(Lkotlin/Pair;Lcom/reddit/fullbleedplayer/ui/n;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/reddit/fullbleedplayer/ui/n;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;->invoke(Lkotlin/Pair;Lcom/reddit/fullbleedplayer/ui/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Lcom/reddit/fullbleedplayer/ui/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/reddit/fullbleedplayer/ui/n;",
            "+",
            "Lcom/reddit/fullbleedplayer/ui/n;",
            ">;",
            "Lcom/reddit/fullbleedplayer/ui/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/reddit/fullbleedplayer/ui/n;",
            "+",
            "Lcom/reddit/fullbleedplayer/ui/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;

    invoke-direct {p0, p3}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/n;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/Pair;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/n;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
