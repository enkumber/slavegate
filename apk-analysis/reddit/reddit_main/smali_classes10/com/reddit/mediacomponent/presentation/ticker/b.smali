.class public final Lcom/reddit/mediacomponent/presentation/ticker/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

.field public final c:Lni1/b;

.field public final d:Luf3/l;

.field public final e:Lkotlinx/coroutines/flow/o1;

.field public final f:Lkotlinx/coroutines/flow/i1;

.field public volatile g:Lkotlinx/coroutines/u1;

.field public volatile h:J

.field public volatile i:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mediacomponent/presentation/viewmodel/e0;Lni1/b;Luf3/l;Lfj1/u;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playbackStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->b:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->c:Lni1/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->d:Luf3/l;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p3, p3, p4, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->e:Lkotlinx/coroutines/flow/o1;

    .line 45
    .line 46
    new-instance p3, Lkotlinx/coroutines/flow/i1;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/reddit/mediacomponent/presentation/ticker/b;->f:Lkotlinx/coroutines/flow/i1;

    .line 52
    .line 53
    new-instance p2, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$observePlaybackState$1;

    .line 54
    .line 55
    invoke-direct {p2, p0, p4}, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$observePlaybackState$1;-><init>(Lcom/reddit/mediacomponent/presentation/ticker/b;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    return-void
.end method
