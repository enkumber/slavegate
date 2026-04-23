.class public final Landroidx/room/coroutines/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/room/coroutines/c;


# instance fields
.field public final a:Lq7/b;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Lq7/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

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
    iput-object p1, p0, Landroidx/room/coroutines/o;->a:Lq7/b;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/coroutines/o;->b:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/room/coroutines/o;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/t0;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/room/coroutines/o;->d:Lzl3/i;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/o;->d:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq7/a;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/room/coroutines/n;->b:Lvt3/d;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/room/coroutines/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/room/coroutines/n;->a:Landroidx/room/coroutines/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Landroidx/room/coroutines/m;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/room/coroutines/o;->d:Lzl3/i;

    .line 30
    .line 31
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lq7/a;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/room/coroutines/o;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Landroidx/room/coroutines/m;-><init>(Lkotlin/jvm/functions/Function2;Lq7/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroidx/room/coroutines/n;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/room/coroutines/n;-><init>(Landroidx/room/coroutines/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;

    .line 48
    .line 49
    invoke-direct {v1, p2, p1, v0}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/m;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
