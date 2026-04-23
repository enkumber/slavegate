.class public final Lcom/reddit/fullbleedplayer/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w1;

.field public final b:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lqr1/c;)V
    .locals 4

    .line 1
    const-string v0, "params"

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
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 10
    .line 11
    iget-object p1, p1, Lqr1/c;->e:Lcom/reddit/domain/model/media/CommentsState;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/domain/model/media/CommentsState;->OPEN:Lcom/reddit/domain/model/media/CommentsState;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    sget-object v1, Lcom/reddit/fullbleedplayer/ui/m;->a:Lcom/reddit/fullbleedplayer/ui/m;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/reddit/fullbleedplayer/ui/o;-><init>(ZZLcom/reddit/fullbleedplayer/ui/n;Lor1/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 34
    .line 35
    return-void
.end method
