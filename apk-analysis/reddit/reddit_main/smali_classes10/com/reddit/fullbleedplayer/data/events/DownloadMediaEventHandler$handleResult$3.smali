.class final Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lai3/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.data.events.DownloadMediaEventHandler$handleResult$3"
    f = "DownloadMediaEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lai3/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lai3/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/events/k;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/reddit/fullbleedplayer/data/events/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lcom/reddit/fullbleedplayer/data/events/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->$result:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->$result:Lhx/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;-><init>(Lhx/f;Lcom/reddit/fullbleedplayer/data/events/k;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lai3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->$result:Lhx/f;

    .line 11
    .line 12
    instance-of v0, p1, Lhx/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/k;->g:Lcom/reddit/screen/o0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/k;->c:Lbx/b;

    .line 22
    .line 23
    const v0, 0x7f130b4d

    .line 24
    .line 25
    .line 26
    check-cast p0, Lbx/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of p1, p1, Lhx/b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/k;->g:Lcom/reddit/screen/o0;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/k;->c:Lbx/b;

    .line 48
    .line 49
    const v0, 0x7f130cbd

    .line 50
    .line 51
    .line 52
    check-cast p0, Lbx/a;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
