.class public final synthetic Lcom/reddit/fullbleedplayer/data/events/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/BaseScreen;

.field public final synthetic b:Lcom/reddit/fullbleedplayer/data/events/k;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/fullbleedplayer/data/events/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/j;->a:Lcom/reddit/screen/BaseScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/j;->b:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/fullbleedplayer/data/events/j;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lhx/f;

    .line 3
    .line 4
    const-string p1, "result"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/j;->a:Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->d4()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/j;->b:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 18
    .line 19
    iget-object p1, v1, Lcom/reddit/fullbleedplayer/data/events/k;->e:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$3$1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-wide v3, p0, Lcom/reddit/fullbleedplayer/data/events/j;->c:J

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$3$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/k;Lhx/f;JLdm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
