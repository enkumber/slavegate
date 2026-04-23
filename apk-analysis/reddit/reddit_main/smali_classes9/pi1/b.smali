.class public final Lpi1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/features/customposts/n;

.field public final b:Lcom/reddit/devplatform/features/customposts/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->K(I)Lcom/reddit/devplatform/features/customposts/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lpi1/b;->a:Lcom/reddit/devplatform/features/customposts/n;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->K(I)Lcom/reddit/devplatform/features/customposts/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpi1/b;->b:Lcom/reddit/devplatform/features/customposts/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V
    .locals 4

    .line 1
    const-string v0, "playbackKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/reddit/exokit/api/data/h;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lpi1/b;->b:Lcom/reddit/devplatform/features/customposts/n;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/exokit/internal/data/MapChannelFlowKt$mutableChannelMapFlow$channelMap$1;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, Lkotlinx/coroutines/channels/f;

    .line 41
    .line 42
    invoke-interface {v3, p2}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lpi1/b;->a:Lcom/reddit/devplatform/features/customposts/n;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/exokit/internal/data/MapChannelFlowKt$mutableChannelMapFlow$channelMap$1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {v2, v1, p0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v3, Lkotlinx/coroutines/channels/f;

    .line 70
    .line 71
    invoke-interface {v3, p2}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
