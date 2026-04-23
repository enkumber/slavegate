.class public final Lcom/reddit/answers/telemetry/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/answers/telemetry/k;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/answers/telemetry/l;

.field public d:Lkotlinx/coroutines/u1;

.field public e:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/telemetry/k;Lkotlinx/coroutines/b0;Lcom/reddit/answers/telemetry/l;)V
    .locals 1

    .line 1
    const-string v0, "telemetry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/answers/telemetry/h;->a:Lcom/reddit/answers/telemetry/k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/answers/telemetry/h;->b:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/answers/telemetry/h;->c:Lcom/reddit/answers/telemetry/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/telemetry/h;->d:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/reddit/answers/telemetry/h;->e:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/answers/telemetry/h;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/reddit/answers/telemetry/DwellManager$start$1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/reddit/answers/telemetry/DwellManager$start$1;-><init>(Lcom/reddit/answers/telemetry/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lcom/reddit/answers/telemetry/h;->b:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-static {v7, v8, v8, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/answers/telemetry/h;->d:Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/answers/telemetry/DwellManager$start$2;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/reddit/answers/telemetry/DwellManager$start$2;-><init>(Lcom/reddit/answers/telemetry/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8, v8, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/reddit/answers/telemetry/h;->e:Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    return-void
.end method
