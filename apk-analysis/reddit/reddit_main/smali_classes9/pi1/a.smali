.class public final Lpi1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Lkotlinx/coroutines/flow/o1;

.field public final c:Lkotlinx/coroutines/channels/c;

.field public final d:Lkotlinx/coroutines/flow/internal/q;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpi1/a;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpi1/a;->b:Lkotlinx/coroutines/flow/o1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-static {v3, v2, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lpi1/a;->c:Lkotlinx/coroutines/channels/c;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->M(Lkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iput-object v0, p0, Lpi1/a;->d:Lkotlinx/coroutines/flow/internal/q;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/exokit/api/data/f;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpi1/a;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpi1/a;->c:Lkotlinx/coroutines/channels/c;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lpi1/a;->b:Lkotlinx/coroutines/flow/o1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
