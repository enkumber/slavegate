.class public final Lcom/reddit/eventkit/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/b;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Lkl3/a;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lkl3/a;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;Lkl3/a;Lcom/reddit/common/coroutines/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventSender"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventKitStartupFeatures"

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
    iput-object p1, p0, Lcom/reddit/eventkit/c;->a:Lkl3/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/eventkit/c;->b:Lkl3/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/eventkit/c;->c:Lkl3/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/eventkit/c;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/eventkit/c;->e:Lkl3/a;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/eventkit/c;->f:Lzl3/i;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lsh/a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/eventkit/c;->a:Lkl3/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/eventkit/logger/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/reddit/eventkit/logger/a;->a(Lsh/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/eventkit/c;->e:Lkl3/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llh1/c;

    .line 24
    .line 25
    check-cast v0, Llh1/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Llh1/d;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 31
    .line 32
    sget-object v2, Llh1/d;->b:[Ltm3/x;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/eventkit/c;->f:Lzl3/i;

    .line 50
    .line 51
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    new-instance v1, Lcom/reddit/eventkit/EventLoggerImpl$send$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/eventkit/EventLoggerImpl$send$1;-><init>(Lcom/reddit/eventkit/c;Lsh/a;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/c;->b(Lsh/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lsh/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/c;->b:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkh1/a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lkh1/a;->a(Lsh/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/reddit/eventkit/c;->c:Lkl3/a;

    .line 35
    .line 36
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/reddit/eventkit/sender/i;

    .line 41
    .line 42
    const-string p1, "event"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/sender/i;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
