.class public final Lcom/reddit/experiments/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/experiments/data/i;

.field public static final b:Lkotlinx/coroutines/flow/o1;

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/experiments/data/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/experiments/data/i;->a:Lcom/reddit/experiments/data/i;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/reddit/experiments/data/i;->b:Lkotlinx/coroutines/flow/o1;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/reddit/experiments/data/h;Lcom/reddit/experiments/data/g;)V
    .locals 2

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/reddit/experiments/data/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/reddit/experiments/data/i;->c:Z

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/reddit/experiments/data/c;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/reddit/experiments/data/c;->a:Z

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    sput-boolean v0, Lcom/reddit/experiments/data/i;->d:Z

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/b;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments/data/b;-><init>(Lcom/reddit/experiments/data/h;Lcom/reddit/experiments/data/g;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/reddit/experiments/data/i;->b:Lkotlinx/coroutines/flow/o1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
